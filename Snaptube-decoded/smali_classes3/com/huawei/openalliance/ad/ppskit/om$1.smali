.class Lcom/huawei/openalliance/ad/ppskit/om$1;
.super Lcom/huawei/hms/network/httpclient/Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/om;->a(Lcom/huawei/openalliance/ad/ppskit/ov;Lcom/huawei/openalliance/ad/ppskit/ot$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/ot$a;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/om;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/om;Lcom/huawei/openalliance/ad/ppskit/ot$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/om$1;->b:Lcom/huawei/openalliance/ad/ppskit/om;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/om$1;->a:Lcom/huawei/openalliance/ad/ppskit/ot$a;

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NetworkKitHttpClient"

    const-string v1, "failed:%s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/om$1;->a:Lcom/huawei/openalliance/ad/ppskit/ot$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ot$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/om$1;->a:Lcom/huawei/openalliance/ad/ppskit/ot$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/om$1;->b:Lcom/huawei/openalliance/ad/ppskit/om;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/om;->a(Lcom/huawei/openalliance/ad/ppskit/om;Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/openalliance/ad/ppskit/ow;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ot$a;->a(Lcom/huawei/openalliance/ad/ppskit/ow;)V

    :cond_0
    return-void
.end method
