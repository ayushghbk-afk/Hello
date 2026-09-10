.class public final Lcom/google/ads/interactivemedia/v3/internal/adz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aeb;)V
    .locals 3

    .line 1
    const-string v0, "com.snaptube.ads.AdVastWebView"

    invoke-static {v0}, Lo/zv8;->r(Ljava/lang/String;)Lo/zv8;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lo/zv8;->d([Ljava/lang/Object;)Lo/zv8;

    move-result-object p1

    invoke-virtual {p1}, Lo/zv8;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adz;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/aeb;)V

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/aeb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aea;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aea;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adz;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adz$1;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/adz$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adz;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 12
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private static final a(ZLcom/google/ads/interactivemedia/v3/internal/ado;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 7
    const-string p0, "Sending javascript msg: "

    goto :goto_0

    :cond_0
    const-string p0, "Received msg: "

    .line 8
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adk;->a(Lcom/google/ads/interactivemedia/v3/internal/adk;)Z

    move-result v0

    const-string v1, "IMASDK"

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; URL: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_1
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/adk;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/adk;->a(Lcom/google/ads/interactivemedia/v3/internal/adk;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->a()Lcom/google/ads/interactivemedia/v3/internal/adq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->b()Lcom/google/ads/interactivemedia/v3/internal/adr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Channel: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adk;->a(Lcom/google/ads/interactivemedia/v3/internal/adk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "IMASDK"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ado;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(ZLcom/google/ads/interactivemedia/v3/internal/ado;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "IMASDK"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ado;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(ZLcom/google/ads/interactivemedia/v3/internal/ado;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    nop

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "An internal error occured parsing message from javascript.  Message to be parsed: "

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "Invalid internal message, ignoring. Please make sure the Google IMA SDK library is up to date. Message: "

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method
