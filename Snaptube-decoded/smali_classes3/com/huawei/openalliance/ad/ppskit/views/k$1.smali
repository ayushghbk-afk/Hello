.class Lcom/huawei/openalliance/ad/ppskit/views/k$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/k;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/views/k;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/k;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$1;->d:Lcom/huawei/openalliance/ad/ppskit/views/k;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$1;->b:I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$1;->d:Lcom/huawei/openalliance/ad/ppskit/views/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Lcom/huawei/openalliance/ad/ppskit/views/k;)Lcom/huawei/openalliance/ad/ppskit/abp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$1;->d:Lcom/huawei/openalliance/ad/ppskit/views/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Lcom/huawei/openalliance/ad/ppskit/views/k;)Lcom/huawei/openalliance/ad/ppskit/abp;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mainframe:true, errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onReceivedError"

    invoke-interface {v0, v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/abp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
