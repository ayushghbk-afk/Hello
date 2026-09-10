.class Lcom/huawei/openalliance/ad/ppskit/py$1;
.super Lcom/huawei/hms/network/NetworkKit$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/py;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/py;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/py;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/py$1;->c:Lcom/huawei/openalliance/ad/ppskit/py;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/py$1;->a:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/py$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network kit init result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QuicNetworkKit"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/py$1;->c:Lcom/huawei/openalliance/ad/ppskit/py;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/py;->a(Lcom/huawei/openalliance/ad/ppskit/py;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/py$1;->c:Lcom/huawei/openalliance/ad/ppskit/py;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/py;->a(Lcom/huawei/openalliance/ad/ppskit/py;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/py$1;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/py$1;->c:Lcom/huawei/openalliance/ad/ppskit/py;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/py$1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/py;->a(Lcom/huawei/openalliance/ad/ppskit/py;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
