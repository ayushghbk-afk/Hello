.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private adsCoreSel:Ljava/lang/Integer;

.field private allowAdSkipTime:Ljava/lang/Integer;

.field private appList:Ljava/lang/String;

.field private appSwitchAllowList:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private bdinterval:Ljava/lang/Integer;

.field private biReportForOaid:Ljava/lang/Integer;

.field private cacheAdReqTiggerOneDayTimes:Ljava/lang/Integer;

.field private cacheAdReqTriggerInterval:Ljava/lang/Integer;

.field private cacheAdTirggerMode:Ljava/lang/Integer;

.field private cacheAdTriggerBlockList:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private configMap:Ljava/lang/String;

.field private configRefreshInterval:Ljava/lang/Integer;

.field private defBrowerPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diskCacheValidTime:Ljava/lang/Long;

.field private exSplashCachePkgNumPerReq:Ljava/lang/Integer;

.field private exSplashDelay:Ljava/lang/Integer;

.field private exsplashUndissmisList:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private fcSwitch:Ljava/lang/Integer;

.field private gifShowTimeLowerLimitEachFrame:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "gif_show_time_lower_limit_each_frame"
    .end annotation
.end field

.field private gifShowTimeUpperLimit:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "gif_show_time_upper_limit"
    .end annotation
.end field

.field private gifSizeUpperLimit:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "gif_size_upper_limit"
    .end annotation
.end field

.field private globalSwitch:Ljava/lang/String;

.field private imeiEncodeMode:Ljava/lang/Integer;

.field private imgSizeUpperLimit:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "img_size_upper_limit"
    .end annotation
.end field

.field private installListRestrictedList:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private iteAdCA:Ljava/lang/Integer;

.field private iteAdCloseTm:Ljava/lang/Integer;

.field private iteAdExp:Ljava/lang/Integer;

.field private iteAdFs:Ljava/lang/Integer;

.field private jsSlotTemplateRsp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;",
            ">;"
        }
    .end annotation
.end field

.field private kitCacheDelStrategy:Ljava/lang/Integer;

.field private landingMenu:Ljava/lang/Integer;

.field private landpageAppPrompt:Ljava/lang/Integer;

.field private landpageAppWhiteList:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private landpageWebBlackList:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private limitOfContainerAspectRatio:D

.field private locationExpireTime:Ljava/lang/Long;

.field private locationRefreshInterval:Ljava/lang/Long;

.field private locationSwitch:I

.field private maxBannerInterval:Ljava/lang/Long;

.field private minBannerInterval:Ljava/lang/Long;

.field private notifyKitWhenRequest:Ljava/lang/Integer;

.field private oaidReportOnNpa:Ljava/lang/Integer;

.field private preloadSplashReqTimeInterval:J

.field private reason:Ljava/lang/String;

.field private reduceDisturbRule:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ReduceDisturbRule;

.field private retcode:I

.field private rwdCloseShowTm:Ljava/lang/Integer;

.field private rwdGnTm:Ljava/lang/Integer;

.field private schemeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdkCacheTotalMaxNum:Ljava/lang/Integer;

.field private sdkCacheTotalMaxSize:Ljava/lang/Integer;

.field private serverStore:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;

.field private singleInstanceLSModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sloganShowMinTimeRealMode:J

.field private sloganShowTime:Ljava/lang/Integer;

.field private slotTemplateRsp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;",
            ">;"
        }
    .end annotation
.end field

.field private splashCacheNum:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "splashcachenum"
    .end annotation
.end field

.field private splashFeedbackBtnText:Ljava/lang/String;

.field private splashInteractCloseEffectiveTime:Ljava/lang/Integer;

.field private splashShowTimeInterval:J

.field private splashSkipArea:I

.field private splashUserAppDayImpFc:I

.field private splashmode:Ljava/lang/Integer;

.field private splashshow:I

.field private supSdkServerGzip:Ljava/lang/Integer;

.field private supportGzip:Ljava/lang/Integer;

.field private supportHmsSdkVerCode:Ljava/lang/String;

.field private testCountryCode:Ljava/lang/String;

.field private trustAppList:Ljava/lang/String;

.field private validityOfClickSkip:Ljava/lang/Integer;

.field private validityOfLockEvent:Ljava/lang/Integer;

.field private validityOfNativeEvent:Ljava/lang/Integer;

.field private validityOfSplashEvent:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->retcode:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashCacheNum:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashshow:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashSkipArea:I

    const/16 v1, 0x1f40

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->gifShowTimeUpperLimit:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->gifShowTimeLowerLimitEachFrame:I

    const v1, 0x19000

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->gifSizeUpperLimit:I

    const v1, 0xc800

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->imgSizeUpperLimit:I

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->locationExpireTime:Ljava/lang/Long;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->locationRefreshInterval:Ljava/lang/Long;

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->locationSwitch:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashShowTimeInterval:J

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sloganShowMinTimeRealMode:J

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashUserAppDayImpFc:I

    const-string v0, "20700000"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->supportHmsSdkVerCode:Ljava/lang/String;

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->preloadSplashReqTimeInterval:J

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Rule;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->reduceDisturbRule:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ReduceDisturbRule;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private as()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sloganShowTime:Ljava/lang/Integer;

    const/16 v1, 0x7d0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sloganShowTime:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sloganShowTime:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method private at()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sloganShowTime:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sloganShowTime:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sloganShowTime:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->installListRestrictedList:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->iteAdCA:Ljava/lang/Integer;

    return-void
.end method

.method public B()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->schemeInfo:Ljava/util/List;

    return-object v0
.end method

.method public B(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->rwdCloseShowTm:Ljava/lang/Integer;

    return-void
.end method

.method public C()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->minBannerInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->oaidReportOnNpa:Ljava/lang/Integer;

    return-void
.end method

.method public D()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->maxBannerInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->allowAdSkipTime:Ljava/lang/Integer;

    return-void
.end method

.method public E()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->locationExpireTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->locationExpireTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1b7740

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashInteractCloseEffectiveTime:Ljava/lang/Integer;

    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->locationSwitch:I

    return v0
.end method

.method public F(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->imeiEncodeMode:Ljava/lang/Integer;

    return-void
.end method

.method public G()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->locationRefreshInterval:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->locationRefreshInterval:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1b7740

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->fcSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->notifyKitWhenRequest:Ljava/lang/Integer;

    return-object v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->adsCoreSel:Ljava/lang/Integer;

    return-object v0
.end method

.method public J()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->diskCacheValidTime:Ljava/lang/Long;

    return-object v0
.end method

.method public K()D
    .locals 5

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->limitOfContainerAspectRatio:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    :cond_0
    return-wide v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->exSplashDelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public M()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->biReportForOaid:Ljava/lang/Integer;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->appSwitchAllowList:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->cacheAdTirggerMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->cacheAdTriggerBlockList:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->kitCacheDelStrategy:Ljava/lang/Integer;

    return-object v0
.end method

.method public R()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sdkCacheTotalMaxNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public S()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sdkCacheTotalMaxSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public T()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->cacheAdReqTriggerInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public U()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->cacheAdReqTiggerOneDayTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public V()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->exSplashCachePkgNumPerReq:Ljava/lang/Integer;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->configMap:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->testCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->appList:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->supportGzip:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->gifShowTimeUpperLimit:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->trustAppList:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->limitOfContainerAspectRatio:D

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->preloadSplashReqTimeInterval:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ReduceDisturbRule;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->reduceDisturbRule:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ReduceDisturbRule;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashmode:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->minBannerInterval:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->trustAppList:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->defBrowerPkgList:Ljava/util/List;

    return-void
.end method

.method public aa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->supSdkServerGzip:Ljava/lang/Integer;

    return-object v0
.end method

.method public ab()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->bdinterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public ac()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->rwdGnTm:Ljava/lang/Integer;

    return-object v0
.end method

.method public ad()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->iteAdCloseTm:Ljava/lang/Integer;

    return-object v0
.end method

.method public ae()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->iteAdFs:Ljava/lang/Integer;

    return-object v0
.end method

.method public af()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->iteAdExp:Ljava/lang/Integer;

    return-object v0
.end method

.method public ag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->iteAdCA:Ljava/lang/Integer;

    return-object v0
.end method

.method public ah()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->rwdCloseShowTm:Ljava/lang/Integer;

    return-object v0
.end method

.method public ai()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->oaidReportOnNpa:Ljava/lang/Integer;

    return-object v0
.end method

.method public aj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->allowAdSkipTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public al()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashFeedbackBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public am()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashInteractCloseEffectiveTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public an()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->imeiEncodeMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public ao()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->slotTemplateRsp:Ljava/util/List;

    return-object v0
.end method

.method public ap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->singleInstanceLSModelList:Ljava/util/List;

    return-object v0
.end method

.method public aq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->fcSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public ar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->jsSlotTemplateRsp:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashUserAppDayImpFc:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->gifShowTimeLowerLimitEachFrame:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->reduceDisturbRule:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ReduceDisturbRule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ReduceDisturbRule;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashShowTimeInterval:J

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->landingMenu:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->maxBannerInterval:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->schemeInfo:Ljava/util/List;

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->gifSizeUpperLimit:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public c()J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashShowTimeInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->landpageAppPrompt:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->locationExpireTime:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->serverStore:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->slotTemplateRsp:Ljava/util/List;

    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->imgSizeUpperLimit:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public d()J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sloganShowMinTimeRealMode:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    return-wide v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->configRefreshInterval:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->locationRefreshInterval:Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->landpageAppWhiteList:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->singleInstanceLSModelList:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sloganShowTime:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->as()I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->at()I

    move-result v0

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashSkipArea:I

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->validityOfSplashEvent:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->diskCacheValidTime:Ljava/lang/Long;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->exsplashUndissmisList:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SlotTemplateRsp;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->jsSlotTemplateRsp:Ljava/util/List;

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashshow:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb8

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->locationSwitch:I

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->validityOfClickSkip:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->reason:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashmode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashmode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashmode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashmode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashmode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashmode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->gifSizeUpperLimit:I

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->validityOfLockEvent:Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->globalSwitch:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashSkipArea:I

    if-ltz v0, :cond_0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->imgSizeUpperLimit:I

    return-void
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->validityOfNativeEvent:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->supportHmsSdkVerCode:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->retcode:I

    return v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->notifyKitWhenRequest:Ljava/lang/Integer;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->landpageWebBlackList:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->adsCoreSel:Ljava/lang/Integer;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->installListRestrictedList:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashCacheNum:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->exSplashDelay:Ljava/lang/Integer;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->appSwitchAllowList:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->serverStore:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->biReportForOaid:Ljava/lang/Integer;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->cacheAdTriggerBlockList:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->landingMenu:Ljava/lang/Integer;

    return-object v0
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->cacheAdTirggerMode:Ljava/lang/Integer;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->configMap:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->landpageAppWhiteList:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->kitCacheDelStrategy:Ljava/lang/Integer;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->appList:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->exsplashUndissmisList:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sdkCacheTotalMaxNum:Ljava/lang/Integer;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sha256:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->landpageAppPrompt:Ljava/lang/Integer;

    return-object v0
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->sdkCacheTotalMaxSize:Ljava/lang/Integer;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->splashFeedbackBtnText:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->configRefreshInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->cacheAdReqTriggerInterval:Ljava/lang/Integer;

    return-void
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->validityOfSplashEvent:Ljava/lang/Integer;

    return-object v0
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->cacheAdReqTiggerOneDayTimes:Ljava/lang/Integer;

    return-void
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->validityOfClickSkip:Ljava/lang/Integer;

    return-object v0
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->exSplashCachePkgNumPerReq:Ljava/lang/Integer;

    return-void
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->validityOfLockEvent:Ljava/lang/Integer;

    return-object v0
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->supportGzip:Ljava/lang/Integer;

    return-void
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->validityOfNativeEvent:Ljava/lang/Integer;

    return-object v0
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->supSdkServerGzip:Ljava/lang/Integer;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->globalSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->bdinterval:Ljava/lang/Integer;

    return-void
.end method

.method public w()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->defBrowerPkgList:Ljava/util/List;

    return-object v0
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->rwdGnTm:Ljava/lang/Integer;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->supportHmsSdkVerCode:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->iteAdCloseTm:Ljava/lang/Integer;

    return-void
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->preloadSplashReqTimeInterval:J

    return-wide v0
.end method

.method public y(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->iteAdFs:Ljava/lang/Integer;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->landpageWebBlackList:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->iteAdExp:Ljava/lang/Integer;

    return-void
.end method
