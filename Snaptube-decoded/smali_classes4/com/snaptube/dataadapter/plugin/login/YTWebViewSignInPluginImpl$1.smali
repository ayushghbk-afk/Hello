.class Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$1;
.super Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;->getYTLoginObserverClientFixed(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/Runnable;)Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastLoginInfo:Ljava/lang/String;

.field final synthetic this$0:Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;Landroid/webkit/WebViewClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$1;->this$0:Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$1;->val$callback:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;-><init>(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->getYTLoginInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$1;->lastLoginInfo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->isYoutubeUrl(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->getYTLoginInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$1;->lastLoginInfo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$1;->lastLoginInfo:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$1;->this$0:Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;->access$000(Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$1;->val$callback:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->enableRewriteUrls()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->getRelocationResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 6
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->enableRewriteUrls()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$1;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/snaptube/dataadapter/plugin/push/util/RewriteUrlUtils;->getRelocationResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0
.end method
