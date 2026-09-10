.class Lcom/huawei/openalliance/ad/ppskit/utils/bj$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/utils/bj;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$6;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$6;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Lcom/huawei/openalliance/ad/ppskit/utils/bj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$6;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->h(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getWebView()Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$6;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
