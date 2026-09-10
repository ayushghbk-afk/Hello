.class public Lcom/mopub/mraid/WebViews;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mraid/WebViews$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mopub/mraid/WebViews$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
