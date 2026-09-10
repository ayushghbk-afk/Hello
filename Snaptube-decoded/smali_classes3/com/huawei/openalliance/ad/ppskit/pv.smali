.class public interface abstract Lcom/huawei/openalliance/ad/ppskit/pv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # I
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qb;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "adxServerFb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AnalysisReportReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Lcom/huawei/openalliance/ad/ppskit/beans/server/AnalysisReportReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "analyticsServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AnalysisReportReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "eventServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "installAuthServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "permissionServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ZLcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Z
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qd;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "adxServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ZLcom/huawei/openalliance/ad/ppskit/beans/server/AdPreReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Z
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qd;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/openalliance/ad/ppskit/beans/server/AdPreReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "adxServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdPreReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdPreRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ZLcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Z
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qd;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "configServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(ZLcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Z
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qd;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "adxServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
