.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private adFilterDuration:J
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private adPreloadInterval:I

.field private apiVer:Ljava/lang/Integer;

.field private appCountry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private appLanguage:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private cost:Ljava/lang/String;

.field private dsp1cost:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private dspcost:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private filterResultMap:Ljava/util/Map;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private invalidSloganId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private invalidcontentid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private multiSiteAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SiteAd;",
            ">;"
        }
    .end annotation
.end field

.field private multiad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;",
            ">;"
        }
    .end annotation
.end field

.field private noReportAdTypeEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ppsStore:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private premulticontent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;",
            ">;"
        }
    .end annotation
.end field

.field private realAppPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private reason:Ljava/lang/String;

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "clientAdRequestId"
    .end annotation
.end field

.field private requestType:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private retcode:I

.field private templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Template;",
            ">;"
        }
    .end annotation
.end field

.field private todayNoShowContentid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalCacheSize:I

.field private trackVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->retcode:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->totalCacheSize:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->adPreloadInterval:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->requestType:I

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;-><init>()V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->retcode:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->retcode:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->reason:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->reason:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->multiad:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->multiad:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->invalidcontentid:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->invalidcontentid:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->invalidSloganId:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->invalidSloganId:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->todayNoShowContentid:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->todayNoShowContentid:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->premulticontent:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->premulticontent:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->ppsStore:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->ppsStore:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->templates:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->templates:Ljava/util/List;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->totalCacheSize:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->totalCacheSize:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->noReportAdTypeEventList:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->noReportAdTypeEventList:Ljava/util/List;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->adPreloadInterval:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->adPreloadInterval:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->requestId:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->requestId:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->dspcost:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->dspcost:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->dsp1cost:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->dsp1cost:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->requestType:I

    iput v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->requestType:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->cost:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->cost:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->apiVer:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->apiVer:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->retcode:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->adFilterDuration:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->apiVer:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->reason:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->multiad:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->filterResultMap:Ljava/util/Map;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->retcode:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->totalCacheSize:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->ppsStore:Ljava/lang/String;

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

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->invalidcontentid:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->adPreloadInterval:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->requestId:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->invalidSloganId:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->multiad:Ljava/util/List;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->dspcost:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->realAppPkgName:Ljava/lang/String;

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

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->todayNoShowContentid:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->invalidcontentid:Ljava/util/List;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->dsp1cost:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->appLanguage:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->premulticontent:Ljava/util/List;

    return-void
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->invalidSloganId:Ljava/util/List;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->requestType:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->appCountry:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->noReportAdTypeEventList:Ljava/util/List;

    return-void
.end method

.method public g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->todayNoShowContentid:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->cost:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Template;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->templates:Ljava/util/List;

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Precontent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->premulticontent:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->trackVersion:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SiteAd;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->multiSiteAd:Ljava/util/List;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->ppsStore:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->totalCacheSize:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTypeEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->noReportAdTypeEventList:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Template;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->templates:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->adPreloadInterval:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->dspcost:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->dsp1cost:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->realAppPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SiteAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->multiSiteAd:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->appCountry:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->cost:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->filterResultMap:Ljava/util/Map;

    return-object v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->adFilterDuration:J

    return-wide v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->requestType:I

    return v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->apiVer:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->trackVersion:Ljava/lang/String;

    return-object v0
.end method
