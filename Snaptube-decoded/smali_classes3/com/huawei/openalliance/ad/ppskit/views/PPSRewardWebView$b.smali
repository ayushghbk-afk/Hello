.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    const/16 v1, 0x8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
