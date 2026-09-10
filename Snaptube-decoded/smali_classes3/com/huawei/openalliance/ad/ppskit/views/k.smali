.class Lcom/huawei/openalliance/ad/ppskit/views/k;
.super Lcom/huawei/openalliance/ad/ppskit/views/web/f;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "PPSWebViewClient"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Lcom/huawei/openalliance/ad/ppskit/ur;

.field private f:Landroid/webkit/WebViewClient;

.field private g:Landroid/webkit/WebViewClient;

.field private h:Lcom/huawei/openalliance/ad/ppskit/abp;

.field private i:Z

.field private j:J

.field private k:Lcom/huawei/openalliance/ad/ppskit/iz;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/abp;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->b:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->c:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->h:Lcom/huawei/openalliance/ad/ppskit/abp;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/el;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/k;)Lcom/huawei/openalliance/ad/ppskit/abp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->h:Lcom/huawei/openalliance/ad/ppskit/abp;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/iz;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->k:Lcom/huawei/openalliance/ad/ppskit/iz;

    if-nez v0, :cond_0

    const-string v0, "webview_preload"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->k:Lcom/huawei/openalliance/ad/ppskit/iz;

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->k:Lcom/huawei/openalliance/ad/ppskit/iz;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 6
    if-eqz p2, :cond_0

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->h:Lcom/huawei/openalliance/ad/ppskit/abp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/abp;->i()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "about:blank"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->c:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->c:Z

    return v1

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->b:Z

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->b:Z

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PPSWebViewClient"

    const-string p2, "url is blocked"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ur;->c()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string p1, "PPSWebViewClient"

    const-string v0, "processError"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->c:Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->d:Landroid/view/View;

    check-cast p1, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->d:Landroid/view/View;

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->d:Landroid/view/View;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->i:Z

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PPSWebViewClient"

    const-string v1, "rtl language, set rtl direction."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->h:Lcom/huawei/openalliance/ad/ppskit/abp;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->h:Lcom/huawei/openalliance/ad/ppskit/abp;

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/abp;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/k;->b(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/webkit/WebView;Z)V

    :cond_3
    :goto_1
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/k$4;

    invoke-direct {p1, p0, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/views/k$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/k;Landroid/net/http/SslError;Z)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->g:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ur;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    return-void
.end method

.method public b(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lo/v5d;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->i:Z

    const/16 v3, 0x64

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->d:Landroid/view/View;

    check-cast v1, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v1, v3, v2}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setProgress(IZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->d:Landroid/view/View;

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    if-eqz v1, :cond_4

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const-string v1, "PPSWebViewClient"

    const-string v6, "onPageFinished, load finish time is: %d"

    invoke-static {v1, v6, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->j:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v0, "onPageFinished, load time is: %d"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ur;->b()V

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->g:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "PPSWebViewClient"

    const-string v4, "onPageFinished, load start time is: %d"

    invoke-static {v1, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->h:Lcom/huawei/openalliance/ad/ppskit/abp;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/abp;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    if-eqz p1, :cond_2

    const-string p1, "url is blocked"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ur;->c()V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->h:Lcom/huawei/openalliance/ad/ppskit/abp;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/abp;->j()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->g:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->d:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->i:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->d:Landroid/view/View;

    check-cast p1, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1, v3}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->d:Landroid/view/View;

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;->a()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const-string v2, "PPSWebViewClient"

    const-string v3, "onReceivedError, errorCode: %d description: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/k;->b(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/webkit/WebView;Z)V

    :goto_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/k$1;

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/k$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/k;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError, isForMainFrame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PPSWebViewClient"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/k;->b(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_1

    invoke-static {v1, p1, p2, p3}, Lo/k8d;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/webkit/WebView;Z)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :goto_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/k$2;

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/k$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/k;Landroid/webkit/WebResourceRequest;ZLandroid/webkit/WebResourceError;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedHttpError, isForMainFrame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ReasonPhrase:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PPSWebViewClient"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/k;->b(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_1

    invoke-static {v1, p1, p2, p3}, Lo/q8d;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/webkit/WebView;Z)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :goto_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/k$3;

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/k$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/k;Landroid/webkit/WebResourceRequest;ZLandroid/webkit/WebResourceResponse;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :goto_0
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "PPSWebViewClient"

    const-string v6, "url is : %s, diskCache url is : %s"

    invoke-static {v3, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/el;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exist cacheFile. url: %s"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-static {v3, v1, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v1, "not exist cacheFile. url: %s"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Read cache file met error: %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 2
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "PPSWebViewClient"

    const-string v5, "url is : %s, diskCache url is : %s"

    invoke-static {v2, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/el;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "exist cacheFile. url: %s"

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v2, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3, p2}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "not exist cacheFile. url: %s"

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {v2, v0, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Read cache file met error: %s"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->h:Lcom/huawei/openalliance/ad/ppskit/abp;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->h:Lcom/huawei/openalliance/ad/ppskit/abp;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/abp;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->g:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_4

    invoke-static {v0, p1, p2}, Lo/w5d;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    invoke-static {v0, p1, p2}, Lo/w5d;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Lo/w5d;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_7

    invoke-static {v0, p1, p2}, Lo/w5d;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->h:Lcom/huawei/openalliance/ad/ppskit/abp;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->h:Lcom/huawei/openalliance/ad/ppskit/abp;

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/abp;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->g:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->e:Lcom/huawei/openalliance/ad/ppskit/ur;

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    return v1

    :catch_0
    const-string v0, "PPSWebViewClient"

    const-string v1, "shouldOverrideUrlLoading Exception"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/k;->f:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
