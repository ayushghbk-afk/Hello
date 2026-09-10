.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/AnalysisReportReq;
.super Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "/contserver/reportException/action"

    return-object v0
.end method
