.class Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/utils/bj;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/bj;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->d:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->b:I

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->d:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Lcom/huawei/openalliance/ad/ppskit/utils/bj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->d:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->h(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getWebView()Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->d:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->d(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Lcom/huawei/openalliance/ad/ppskit/utils/bj;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->d:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->i(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$7;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
