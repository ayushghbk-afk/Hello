.class final Lcom/snaptube/ads/view/AdBanner$BannerChromeClient;
.super Lcom/snaptube/ads/AdxWebChromeClientUtil$JsWebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/view/AdBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerChromeClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snaptube/ads/view/AdBanner$BannerChromeClient;",
        "Lcom/snaptube/ads/AdxWebChromeClientUtil$JsWebChromeClient;",
        "<init>",
        "()V",
        "sWebView",
        "Landroid/webkit/WebView;",
        "onCreateWindow",
        "",
        "view",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "getTargetWebView",
        "appContext",
        "Landroid/content/Context;",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile sWebView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/AdxWebChromeClientUtil$JsWebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getTargetWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner$BannerChromeClient;->sWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/snaptube/ads/view/AdBanner$BannerChromeClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/ads/view/AdBanner$BannerChromeClient;->sWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/snaptube/ads/view/AdBanner$BannerChromeClient;->sWebView:Landroid/webkit/WebView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner$BannerChromeClient;->sWebView:Landroid/webkit/WebView;

    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "resultMsg"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/snaptube/ads/view/AdBanner$BannerChromeClient;->getTargetWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p3, p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_1
    instance-of p3, p1, Landroid/webkit/WebViewClient;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    check-cast p1, Landroid/webkit/WebViewClient;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p1, v0

    .line 57
    :goto_2
    if-eqz p1, :cond_6

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p3, Lcom/snaptube/ads/view/AdBanner$g;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Lcom/snaptube/ads/view/AdBanner$g;-><init>(Landroid/webkit/WebViewClient;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of p3, p1, Landroid/webkit/WebView$WebViewTransport;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 84
    .line 85
    .line 86
    :cond_6
    const/4 p1, 0x1

    .line 87
    return p1
.end method
