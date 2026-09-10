.class public Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;
.super Lo/dk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/BaseWebViewFragment;->g3(Landroid/webkit/WebView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/BaseWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "about:blank"

    .line 5
    .line 6
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->P2(Lcom/snaptube/premium/fragment/BaseWebViewFragment;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->a3()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/dk0;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "about:blank"

    .line 5
    .line 6
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->P2(Lcom/snaptube/premium/fragment/BaseWebViewFragment;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->b3()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->O2(Lcom/snaptube/premium/fragment/BaseWebViewFragment;Landroid/webkit/WebResourceRequest;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 13
    .line 14
    const-string p2, "about:blank"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->X2(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->Z2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lo/zbc;->p(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->m(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
