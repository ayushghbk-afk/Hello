.class public interface abstract Lcom/huawei/openalliance/ad/ppskit/le;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/fd;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/fd;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionRsp;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/ThirdReportRsp;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;ZILcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;",
            "ZI",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;",
            ")",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            ")",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/util/List;I)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/util/List;ILjava/util/List;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdPreReq;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/BiddingReportRsp;
.end method

.method public abstract b(Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;
.end method
