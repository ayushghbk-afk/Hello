.class public Lcom/huawei/openalliance/ad/ppskit/views/web/e;
.super Lcom/huawei/openalliance/ad/ppskit/views/web/f;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "PureWebViewClient"


# instance fields
.field protected a:Lcom/huawei/openalliance/ad/ppskit/abj;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/webkit/WebViewClient;

.field private e:Lcom/huawei/openalliance/ad/ppskit/ur;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/abj;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/f;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->a:Lcom/huawei/openalliance/ad/ppskit/abj;

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "PureWebViewClient"

    const-string v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->a:Lcom/huawei/openalliance/ad/ppskit/abj;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abj;->a()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/ur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .line 2
    const-string v0, "PureWebViewClient"

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->a:Lcom/huawei/openalliance/ad/ppskit/abj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/abp;->i()V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->d:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ur;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->c()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "onPageStarted url=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "PureWebViewClient"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "onReceivedError description:%s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    const-string p3, "PureWebViewClient"

    invoke-static {p3, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "PureWebViewClient"

    const-string v0, "onReceivedError error:%s"

    invoke-static {p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->a:Lcom/huawei/openalliance/ad/ppskit/abj;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->a:Lcom/huawei/openalliance/ad/ppskit/abj;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abp;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, Lo/w5d;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->a:Lcom/huawei/openalliance/ad/ppskit/abj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/abp;->b(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string v0, "PureWebViewClient"

    const-string v1, "shouldOverrideUrlLoading Exception"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
