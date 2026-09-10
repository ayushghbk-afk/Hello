.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private adOpenShowScene:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private adShowBrandList:Ljava/lang/String;

.field private adShowPlayMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private adid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private allowAdSkipTime:Ljava/lang/Integer;

.field private analysisEnable:Ljava/lang/Integer;

.field private appAccessWhiteList:Ljava/lang/String;

.field private appInstallReport:Ljava/lang/Integer;

.field private appUsageCollect:Ljava/lang/Integer;

.field private appUsageReport:Ljava/lang/Integer;

.field private appUsageValidTime:Ljava/lang/Integer;

.field private cacheAdReqTiggerOneDayTimes:Ljava/lang/Integer;

.field private cacheAdreqTriggerInterval:Ljava/lang/Integer;

.field private configMap:Ljava/lang/String;

.field private configRefreshInterval:Ljava/lang/Integer;

.field private consentSyncIntvl:Ljava/lang/Integer;

.field private deviceRankModelParamUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private displayAdMinTimeClose:Ljava/lang/Integer;

.field private displayAdMinTimeSleep:Ljava/lang/Integer;

.field private dpch:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private dr1:Ljava/lang/String;

.field private dr2:Ljava/lang/String;

.field private dr3:Ljava/lang/String;

.field private dr4:Ljava/lang/String;

.field private dspCostEndTime:Ljava/lang/Long;

.field private exsplashEnable:Ljava/lang/Integer;

.field private induCostEndTime:Ljava/lang/Long;

.field private installReferrerCacheDays:Ljava/lang/Integer;

.field private installReferrerWhiteList:Ljava/lang/String;

.field private installReportBlockList:Ljava/lang/String;

.field private lsdMgtApk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/MgtApkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private maxSdkVersionInstallViaAidl:Ljava/lang/String;

.field private maxThiradSdkVersionInstallViaAidl:Ljava/lang/String;

.field private oaidMode:Ljava/lang/Integer;

.field private oaidReportTimeInterval:Ljava/lang/Long;

.field private plCfg:Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;

.field private reportControl:Ljava/lang/String;

.field private resetAdid:Ljava/lang/Integer;

.field private retcode:I

.field private sha256:Ljava/lang/String;

.field private sleepLightAllowPkgList:Ljava/lang/String;

.field private supSdkServerGzip:Ljava/lang/Integer;

.field private uninstallAppIntvl:Ljava/lang/Long;

.field private userDspCost:Ljava/lang/String;

.field private userInduCost:Ljava/lang/String;

.field private wisScreenPkgName:Ljava/lang/String;

.field private wisScreenSlotId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->retcode:I

    const-string v0, "HUAWEI"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->adShowBrandList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->adOpenShowScene:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->adShowPlayMode:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->wisScreenPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->wisScreenSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->sleepLightAllowPkgList:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->adShowBrandList:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->displayAdMinTimeSleep:Ljava/lang/Integer;

    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->displayAdMinTimeClose:Ljava/lang/Integer;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/MgtApkInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->lsdMgtApk:Ljava/util/List;

    return-object v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->consentSyncIntvl:Ljava/lang/Integer;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->supSdkServerGzip:Ljava/lang/Integer;

    return-object v0
.end method

.method public M()Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->plCfg:Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dpch:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->deviceRankModelParamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->induCostEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->userInduCost:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dspCostEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->userDspCost:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->resetAdid:Ljava/lang/Integer;

    return-object v0
.end method

.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->uninstallAppIntvl:Ljava/lang/Long;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->retcode:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->plCfg:Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->appUsageCollect:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->oaidReportTimeInterval:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->maxSdkVersionInstallViaAidl:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->adOpenShowScene:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->retcode:I

    return v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->appUsageReport:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->induCostEndTime:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->maxThiradSdkVersionInstallViaAidl:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->adShowPlayMode:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->appUsageCollect:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->appInstallReport:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dspCostEndTime:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->installReferrerWhiteList:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->appUsageReport:Ljava/lang/Integer;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->configRefreshInterval:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->appAccessWhiteList:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->appInstallReport:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->appUsageValidTime:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->installReportBlockList:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->configRefreshInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->oaidMode:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->reportControl:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->appUsageValidTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->installReferrerCacheDays:Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dr1:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->oaidReportTimeInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->exsplashEnable:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dr2:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->maxSdkVersionInstallViaAidl:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->analysisEnable:Ljava/lang/Integer;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dr3:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->maxThiradSdkVersionInstallViaAidl:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->allowAdSkipTime:Ljava/lang/Integer;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dr4:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->oaidMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->cacheAdReqTiggerOneDayTimes:Ljava/lang/Integer;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->configMap:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->installReferrerCacheDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->cacheAdreqTriggerInterval:Ljava/lang/Integer;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->wisScreenPkgName:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->installReferrerWhiteList:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->consentSyncIntvl:Ljava/lang/Integer;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->wisScreenSlotId:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->appAccessWhiteList:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->supSdkServerGzip:Ljava/lang/Integer;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->sleepLightAllowPkgList:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->installReportBlockList:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->resetAdid:Ljava/lang/Integer;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->adShowBrandList:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->reportControl:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->sha256:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dr1:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dpch:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dr2:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->deviceRankModelParamUrl:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dr3:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->userInduCost:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->dr4:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->userDspCost:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->exsplashEnable:Ljava/lang/Integer;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->adid:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->analysisEnable:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->configMap:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->allowAdSkipTime:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->allowAdSkipTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->cacheAdReqTiggerOneDayTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->cacheAdReqTiggerOneDayTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->cacheAdreqTriggerInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->cacheAdreqTriggerInterval:Ljava/lang/Integer;

    return-object v0
.end method
