.class public Lcom/snaptube/premium/views/VideoEnabledWebView;
.super Lcom/tobiasrohloff/view/NestedScrollWebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/VideoEnabledWebView$a;
    }
.end annotation


# instance fields
.field public h:Lcom/snaptube/premium/views/VideoEnabledWebChromeClient;

.field public i:Z

.field public j:Landroid/webkit/WebViewClient;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tobiasrohloff/view/NestedScrollWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->k:Z

    .line 3
    iput-boolean p1, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->i:Z

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/VideoEnabledWebView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tobiasrohloff/view/NestedScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->k:Z

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->i:Z

    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/views/VideoEnabledWebView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/tobiasrohloff/view/NestedScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->k:Z

    .line 11
    iput-boolean p1, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->i:Z

    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/views/VideoEnabledWebView;->g()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/views/VideoEnabledWebView;)Lcom/snaptube/premium/views/VideoEnabledWebChromeClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->h:Lcom/snaptube/premium/views/VideoEnabledWebChromeClient;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/premium/views/VideoEnabledWebView$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/VideoEnabledWebView$a;-><init>(Lcom/snaptube/premium/views/VideoEnabledWebView;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "_VideoEnabledWebView"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->i:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->j:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/views/VideoEnabledWebView;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/views/VideoEnabledWebView;->f()V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/snaptube/premium/views/VideoEnabledWebChromeClient;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/snaptube/premium/views/VideoEnabledWebChromeClient;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->h:Lcom/snaptube/premium/views/VideoEnabledWebChromeClient;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 1
    sget-object v0, Lo/euc;->a:Lo/euc;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/euc;->c(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->j:Landroid/webkit/WebViewClient;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "WebViewClient from plugin should not be null!"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->j:Landroid/webkit/WebViewClient;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/views/VideoEnabledWebView;->j:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
