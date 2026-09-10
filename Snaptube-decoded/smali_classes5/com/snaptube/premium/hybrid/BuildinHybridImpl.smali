.class public final Lcom/snaptube/premium/hybrid/BuildinHybridImpl;
.super Lcom/dywx/hybrid/BaseHybrid;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snaptube/premium/hybrid/BuildinHybridImpl;",
        "Lcom/dywx/hybrid/BaseHybrid;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/webkit/WebView;",
        "webView",
        "<init>",
        "(Landroid/app/Activity;Landroid/webkit/WebView;)V",
        "Lo/xhb;",
        "a",
        "()V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/dywx/hybrid/BaseHybrid;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/hybrid/BaseHybrid;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/b1;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/b1;->getWebView()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/b1;->getWebView()Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo/b1;->getWebView()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lo/b1;->getWebView()Landroid/webkit/WebView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo/b1;->getWebView()Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo/ht9;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/dywx/hybrid/handler/AdHandler;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/AdHandler;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/snaptube/premium/hybrid/handler/AccountHandler;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/snaptube/premium/hybrid/handler/AccountHandler;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/dywx/hybrid/BaseHybrid;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/dywx/hybrid/handler/AdHandler;->getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->registerEvent(Lcom/dywx/hybrid/event/EventBase;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
