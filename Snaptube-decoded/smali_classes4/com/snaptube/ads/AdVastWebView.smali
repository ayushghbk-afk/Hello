.class public Lcom/snaptube/ads/AdVastWebView;
.super Lcom/mopub/mobileads/BaseWebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/AdVastWebView$b;
    }
.end annotation


# instance fields
.field mAdCache:Lo/c9;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mOriginWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snaptube/ads/AdVastWebView$b;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/snaptube/ads/AdVastWebView$b;->v0(Lcom/snaptube/ads/AdVastWebView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic f(Lcom/snaptube/ads/AdVastWebView;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/AdVastWebView;->mOriginWebViewClient:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/ads/AdVastWebView;Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/ads/AdVastWebView;->getCacheInputStream(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private getCacheInputStream(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    const-string p1, "http://ad.vastvideo.com"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "ad_hashcode"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v1, "ad_placement"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/snaptube/ads/AdVastWebView;->mAdCache:Lo/c9;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 39
    .line 40
    instance-of v2, v1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, p2, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 51
    .line 52
    check-cast p1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object p1, v0

    .line 58
    :goto_0
    const-string p2, ""

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdVastFile()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    const-string v5, "OK"

    .line 82
    .line 83
    new-instance v6, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "Access-Control-Allow-Origin"

    .line 89
    .line 90
    const-string p2, "*"

    .line 91
    .line 92
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    const-string v3, "UTF-8"

    .line 100
    .line 101
    const/16 v4, 0xc8

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x32

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x42480000    # 50.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/AdVastWebView;->mOriginWebViewClient:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    new-instance p1, Lcom/snaptube/ads/AdVastWebView$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/snaptube/ads/AdVastWebView$a;-><init>(Lcom/snaptube/ads/AdVastWebView;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
