.class public Lcom/huawei/openalliance/ad/ppskit/vv;
.super Lcom/huawei/openalliance/ad/ppskit/vb;
.source ""


# static fields
.field private static final e:Ljava/lang/String; = "PlacementPreloadProcessor"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/xo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vb;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/xo;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->c:Lcom/huawei/openalliance/ad/ppskit/xo;

    const/16 p2, 0x1f3

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xo;->a(I)V

    const-string p1, "PlacementPreloadProcessor"

    const-string p2, "response is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vb;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->c:Lcom/huawei/openalliance/ad/ppskit/xo;

    const/16 p2, 0x320

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/xo;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vb;->c:Lcom/huawei/openalliance/ad/ppskit/xo;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/xo;->a(Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
