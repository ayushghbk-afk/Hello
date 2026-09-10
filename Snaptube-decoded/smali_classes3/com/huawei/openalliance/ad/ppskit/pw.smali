.class public interface abstract Lcom/huawei/openalliance/ad/ppskit/pw;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;
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
        a = "consentConfigServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "consentSync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "oaidPortrait"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/beans/server/StyleConfigReq;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Lcom/huawei/openalliance/ad/ppskit/beans/server/StyleConfigReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "styleConfigServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/StyleConfigReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/StyleConfigRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.method public abstract a(ZLcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Z
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qd;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigReq;
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
        a = "exSplashConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ZLcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .param p1    # Z
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qd;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qa;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qf;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qh;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/qn;
        a = "kitConfigServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;",
            ">;"
        }
    .end annotation
.end method
