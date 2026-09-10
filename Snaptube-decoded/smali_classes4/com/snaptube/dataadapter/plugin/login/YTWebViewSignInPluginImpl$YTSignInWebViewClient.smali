.class Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;
.super Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YTSignInWebViewClient"
.end annotation


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private volatile callbackAlreadyRun:Z

.field private volatile lastLoginInfo:Ljava/lang/String;

.field private volatile webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;-><init>(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->callbackAlreadyRun:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->getYTLoginInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->lastLoginInfo:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->callback:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private getCookieType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->isYTLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "new_cookie"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->lastLoginInfo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "old_cookie"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string p1, "no_cookie"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    return-object v1
.end method

.method private trackPageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "YouTubeAccount"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "login_page_error"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setAction(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "error_no"

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "error"

    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "extra_info"

    .line 37
    .line 38
    invoke-interface {p1, p2, p4}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->reportEvent()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private trackYoutubePage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "YouTubeAccount"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "login_page"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setAction(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "login_cookie_type"

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->reportEvent()V

    .line 31
    .line 32
    .line 33
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
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->getYTLoginInfo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->getCookieType(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->trackYoutubePage(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p3, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->callbackAlreadyRun:Z

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->isYoutubeUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->isYTLogin()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->lastLoginInfo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->callbackAlreadyRun:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->flushCookie()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->callback:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->webView:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "webview_error"

    invoke-direct {p0, p4, p1, p3, p2}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->trackPageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    invoke-static {p3}, Lo/lsa;->a(Landroid/webkit/WebResourceError;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p3, "webview_error"

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->trackPageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, "http_error"

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->trackPageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, p1

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    const-string p3, "ssl_error"

    .line 25
    .line 26
    invoke-direct {p0, p2, p1, p3, p3}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;->trackPageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
