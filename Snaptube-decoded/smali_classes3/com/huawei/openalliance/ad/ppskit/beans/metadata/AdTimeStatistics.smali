.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field adInfoPrepEndTS:J

.field adLoadEndTS:J

.field adLoadStartTS:J

.field adNetReqEndTS:J

.field adNetReqStartTS:J

.field adPhyReqEndTS:J

.field adPhyReqStartTS:J

.field adRspParseEndTS:J

.field adRspParseStartTS:J

.field kitSdkIPCEndTS:J

.field kitSdkIPCStartTS:J

.field sdkKitIPCEndTS:J

.field sdkKitIPCStartTS:J

.field splashAdDownloadTS:J

.field splashAdMaterialLoadedTS:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adLoadStartTS:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adLoadStartTS:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adLoadEndTS:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adLoadEndTS:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adInfoPrepEndTS:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adInfoPrepEndTS:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adPhyReqStartTS:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adPhyReqStartTS:J

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adPhyReqEndTS:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adPhyReqEndTS:J

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adNetReqStartTS:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adNetReqStartTS:J

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adNetReqEndTS:J

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adNetReqEndTS:J

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adRspParseStartTS:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adRspParseStartTS:J

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adRspParseEndTS:J

    return-wide v0
.end method

.method public i(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->adRspParseEndTS:J

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->sdkKitIPCStartTS:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->sdkKitIPCStartTS:J

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->sdkKitIPCEndTS:J

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->sdkKitIPCEndTS:J

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->kitSdkIPCStartTS:J

    return-wide v0
.end method

.method public l(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->kitSdkIPCStartTS:J

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->kitSdkIPCEndTS:J

    return-wide v0
.end method

.method public m(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->kitSdkIPCEndTS:J

    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->splashAdDownloadTS:J

    return-wide v0
.end method

.method public n(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->splashAdDownloadTS:J

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->splashAdMaterialLoadedTS:J

    return-wide v0
.end method

.method public o(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;->splashAdMaterialLoadedTS:J

    return-void
.end method
