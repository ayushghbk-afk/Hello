.class public Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private adType:I

.field private additionId:Ljava/lang/String;

.field private apiName:Ljava/lang/String;

.field private callTime:J

.field private contentId:Ljava/lang/String;

.field private costTime:J

.field private delayInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

.field private extraStr1:Ljava/lang/String;

.field private isLimitTracking:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private params:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private result:I

.field private resultCode:I

.field private service:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->callTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->adType:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->service:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->result:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->callTime:J

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->delayInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->service:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->resultCode:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->costTime:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->apiName:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->result:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->adType:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->params:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->resultCode:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->additionId:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->callTime:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->oaid:Ljava/lang/String;

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->costTime:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->isLimitTracking:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->params:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->requestId:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->additionId:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->extraStr1:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->contentId:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->isLimitTracking:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->adType:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->extraStr1:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->delayInfo:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    return-object v0
.end method
