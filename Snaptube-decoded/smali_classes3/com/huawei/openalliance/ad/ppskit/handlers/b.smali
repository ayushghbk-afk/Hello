.class public Lcom/huawei/openalliance/ad/ppskit/handlers/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AdRecommendEngineCaller"

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;I)Lcom/huawei/ads/adsrec/recall/AdRecallParam;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->d(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Lcom/huawei/ads/adsrec/recall/AdRecallParam;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->ck(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setLocalRecallMaxCount(Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setAllowedTradeModes(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setHostPkgName(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;Ljava/util/List;ILjava/util/List;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    .line 2
    const/4 v0, 0x0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->f()I

    move-result v8

    new-instance v2, Lcom/huawei/ads/adsrec/recall/AdRecallParam;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)V

    invoke-static {p5}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v2, p5}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setAllowedTradeModes(Ljava/util/List;)V

    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setLocalRecallMaxCount(Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setHostPkgName(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/ads/adsrec/AdRecommendEngine;

    invoke-direct {p1, p0}, Lcom/huawei/ads/adsrec/AdRecommendEngine;-><init>(Landroid/content/Context;)V

    const/16 p3, 0xc8

    invoke-virtual {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(I)V

    invoke-static {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->a(Landroid/content/Context;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/huawei/ads/adsrec/AdRecommendEngine;->recallAdsViaApi(Lcom/huawei/ads/adsrec/recall/AdRecallParam;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "api request for fat recall result: %s"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string p3, "AdRecommendEngineCaller"

    invoke-static {p3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/Response;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;I)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            "I)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-static {p0, p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;I)Lcom/huawei/ads/adsrec/recall/AdRecallParam;

    move-result-object v7

    const-string p4, "AdRecommendEngineCaller"

    if-nez v7, :cond_0

    const-string p0, "request ads param is null"

    invoke-static {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {v9}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    const/16 v3, 0xc8

    invoke-virtual {v9, v3}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(I)V

    invoke-static {p0, v7}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->a(Landroid/content/Context;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/ads/adsrec/recall/AdRecallParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "recall result: %s"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p4, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(I)V

    :cond_1
    new-array p3, v0, [Ljava/lang/Class;

    const-class p4, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-static {p0, p1, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v9, p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(I)V

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-virtual {v9, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->h(J)V

    return-object v9
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/util/List;I)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    .line 4
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->d(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Lcom/huawei/ads/adsrec/recall/AdRecallParam;

    move-result-object v6

    const-string v8, "AdRecommendEngineCaller"

    if-nez v6, :cond_0

    const-string p0, "request ads param is null"

    invoke-static {v8, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v6, p5}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setLocalRecallMaxCount(Ljava/lang/Integer;)V

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {v6, p4}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setAllowedTradeModes(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v6, p1}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setHostPkgName(Ljava/lang/String;)V

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {p4}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    const/16 p5, 0xc8

    invoke-virtual {p4, p5}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(I)V

    invoke-static {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->a(Landroid/content/Context;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/ads/adsrec/recall/AdRecallParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "request for fat recall result: %s"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {v8, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/Response;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {p4, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->h(J)V

    return-object p4
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/lang/String;
    .locals 6

    .line 5
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->b(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_2

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/ads/adsrec/recall/AdRecallParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)Lorg/json/JSONObject;
    .locals 8

    .line 6
    new-instance v0, Lcom/huawei/ads/adsrec/AdRecommendEngine;

    invoke-direct {v0, p0}, Lcom/huawei/ads/adsrec/AdRecommendEngine;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V

    invoke-virtual {v0, p4, v7}, Lcom/huawei/ads/adsrec/AdRecommendEngine;->recallAds(Lcom/huawei/ads/adsrec/recall/AdRecallParam;Lcom/huawei/ads/adsrec/recall/IAdRequestDelegate;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;)V
    .locals 5

    .line 7
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AdRecommendEngineCaller"

    if-nez v1, :cond_0

    const-string p0, "no need report to rec engine"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "post ad affair to rec engine: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/ads/adsrec/AdRecommendEngine;

    invoke-direct {v1, p0}, Lcom/huawei/ads/adsrec/AdRecommendEngine;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;

    invoke-direct {p0}, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;->setPkgName(Ljava/lang/String;)Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;->setSlotId(Ljava/lang/String;)Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;->setContentId(Ljava/lang/String;)Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;->setShowId(Ljava/lang/String;)Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;->setShowDuration(Ljava/lang/Long;)Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;->setMaxShowRatio(Ljava/lang/Integer;)Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;->setEventType(Ljava/lang/String;)Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;->setEventTime(Ljava/lang/Long;)Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PostBackEvent;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;->setClientRequestId(Ljava/lang/String;)Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;

    invoke-virtual {p0}, Lcom/huawei/ads/adsrec/bean/AdAffair$Builder;->build()Lcom/huawei/ads/adsrec/bean/AdAffair;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/ads/adsrec/AdRecommendEngine;->postAdAffair(Lcom/huawei/ads/adsrec/bean/AdAffair;)V

    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/net/http/Response;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 8
    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 9
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/huawei/ads/adsrec/AdRecommendEngine;

    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "AdRecommendEngineCaller"

    const-string v3, "check ad rec engine error:%s when init"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Lcom/huawei/ads/adsrec/AdRecommendEngine;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "AdRecommendEngineCaller"

    const-string v2, "check ad rec engine error:%s"

    invoke-static {p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static b(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->G()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "intents"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Ljava/util/List;

    invoke-static {p0, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method private static b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/ads/fund/util/AsyncExec$ExecutorFactory;

    invoke-direct {v0}, Lcom/huawei/ads/fund/util/AsyncExec$ExecutorFactory;-><init>()V

    invoke-static {v0}, Lcom/huawei/ads/fund/util/AsyncExec;->setExecutorFactory(Lcom/huawei/ads/fund/util/AsyncExec$ExecutorFactory;)V

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .line 3
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/handlers/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->b:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ae;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->b()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->b:Z

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->a()Lcom/huawei/openalliance/ad/ppskit/handlers/ao;

    move-result-object v1

    const-string v2, "enableBackFlow"

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/handlers/b$1;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/b$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ao$a;)V

    const-string v1, "AdRecommendEngineCaller"

    const-string v2, "common lib inited"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static c(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->b(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_2

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/UserIntent;->f()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x2c

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/StringBuilder;C)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Lcom/huawei/ads/adsrec/recall/AdRecallParam;
    .locals 9

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->h()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v0

    const-string v1, "AdRecommendEngineCaller"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "compose param - app is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "slots is empty"

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    move-object v7, v2

    const/4 v8, 0x3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->f()Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->d()I

    move-result v8

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSlot30;->p()Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/huawei/ads/adsrec/recall/AdRecallParam;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->s()Ljava/lang/String;

    move-result-object v5

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setScreenOrientation(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setReqIntentId1st(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/b;->c(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setReqIntentId2nd(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->L()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/ads/adsrec/recall/AdRecallParam;->setRequestType(Ljava/lang/Integer;)V

    return-object v0
.end method
