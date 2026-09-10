.class public Lcom/mopub/mobileads/util/WebViews;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/util/WebViews$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mopub/mobileads/util/WebViews$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
