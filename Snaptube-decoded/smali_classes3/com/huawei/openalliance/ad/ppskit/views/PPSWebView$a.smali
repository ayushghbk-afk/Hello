.class Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->j(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    const/16 v1, 0x8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->j(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->j(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->j(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->k(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->j(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setProgress(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->j(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;->setProgress(I)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/ur;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->K()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->a(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v1, :cond_2

    move-object v1, p2

    goto :goto_0

    :cond_2
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
