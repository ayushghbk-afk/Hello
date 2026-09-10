.class public Lcom/snaptube/ads/AdVastWebView$a;
.super Lo/dk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/AdVastWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/AdVastWebView;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/AdVastWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/AdVastWebView$a;->b:Lcom/snaptube/ads/AdVastWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/dk0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/AdVastWebView$a;->b:Lcom/snaptube/ads/AdVastWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/AdVastWebView;->f(Lcom/snaptube/ads/AdVastWebView;)Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/AdVastWebView$a;->b:Lcom/snaptube/ads/AdVastWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/AdVastWebView;->f(Lcom/snaptube/ads/AdVastWebView;)Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/AdVastWebView$a;->b:Lcom/snaptube/ads/AdVastWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/AdVastWebView;->f(Lcom/snaptube/ads/AdVastWebView;)Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/AdVastWebView$a;->b:Lcom/snaptube/ads/AdVastWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p2}, Lcom/snaptube/ads/AdVastWebView;->g(Lcom/snaptube/ads/AdVastWebView;Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/AdVastWebView$a;->b:Lcom/snaptube/ads/AdVastWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/AdVastWebView;->f(Lcom/snaptube/ads/AdVastWebView;)Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
