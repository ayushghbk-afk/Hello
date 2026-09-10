.class Lcom/huawei/openalliance/ad/ppskit/views/k$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/k;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebResourceRequest;

.field final synthetic b:Z

.field final synthetic c:Landroid/webkit/WebResourceError;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/views/k;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/k;Landroid/webkit/WebResourceRequest;ZLandroid/webkit/WebResourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$2;->d:Lcom/huawei/openalliance/ad/ppskit/views/k;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$2;->a:Landroid/webkit/WebResourceRequest;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$2;->b:Z

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$2;->c:Landroid/webkit/WebResourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$2;->d:Lcom/huawei/openalliance/ad/ppskit/views/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Lcom/huawei/openalliance/ad/ppskit/views/k;)Lcom/huawei/openalliance/ad/ppskit/abp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$2;->d:Lcom/huawei/openalliance/ad/ppskit/views/k;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Lcom/huawei/openalliance/ad/ppskit/views/k;)Lcom/huawei/openalliance/ad/ppskit/abp;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$2;->a:Landroid/webkit/WebResourceRequest;

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mainframe:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$2;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$2;->c:Landroid/webkit/WebResourceError;

    invoke-static {v3}, Lo/lsa;->a(Landroid/webkit/WebResourceError;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/k$2;->c:Landroid/webkit/WebResourceError;

    invoke-static {v3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onReceivedError"

    invoke-interface {v0, v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/abp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
