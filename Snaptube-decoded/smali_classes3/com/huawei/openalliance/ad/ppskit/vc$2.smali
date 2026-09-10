.class Lcom/huawei/openalliance/ad/ppskit/vc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/vc;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vc;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vc$2;->b:Lcom/huawei/openalliance/ad/ppskit/vc;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vc$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vc$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->h()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vc$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->z()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vc$2;->b:Lcom/huawei/openalliance/ad/ppskit/vc;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vc$2;->a:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    invoke-static {v2, v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/vc;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vc$2;->b:Lcom/huawei/openalliance/ad/ppskit/vc;

    invoke-static {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/vc;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;Ljava/lang/String;)V

    return-void
.end method
