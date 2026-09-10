.class final Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/ads/adsrec/recall/IAdRequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/ads/adsrec/recall/AdRecallParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

.field final synthetic e:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;->d:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;->e:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestAd()Ljava/lang/String;
    .locals 4

    const-string v0, "AdRecommendEngineCaller"

    const-string v1, "do ad request"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;->d:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/b$2;->e:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
