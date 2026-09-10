.class Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->privacy_set_network:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->r(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setState(I)V

    :cond_2
    :goto_0
    return-void
.end method
