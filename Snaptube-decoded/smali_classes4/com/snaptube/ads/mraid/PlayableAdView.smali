.class public final Lcom/snaptube/ads/mraid/PlayableAdView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010,\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010\rJ\u000f\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u0010\rJ\u000f\u00100\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00105\u001a\u0004\u00086\u00107R\u001c\u00109\u001a\n 8*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00102R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/PlayableAdView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/mopub/mraid/PlacementType;",
        "placementType",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;)V",
        "Lo/xhb;",
        "onAttachedToWindow",
        "()V",
        "onAttached",
        "onDetachedFromWindow",
        "onDetached",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "showAd",
        "",
        "isSourceReady",
        "()Z",
        "pauseWeb",
        "resumeWeb",
        "onBackPressed",
        "Lo/rc;",
        "adListener",
        "setAdListener",
        "(Lo/rc;)V",
        "",
        "code",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "destroyAdView",
        "d",
        "c",
        "b",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "Lcom/mopub/mraid/PlacementType;",
        "getPlacementType",
        "()Lcom/mopub/mraid/PlacementType;",
        "kotlin.jvm.PlatformType",
        "tag",
        "Landroid/webkit/WebView;",
        "e",
        "Landroid/webkit/WebView;",
        "webView",
        "Lo/bma;",
        "f",
        "Lo/bma;",
        "subscription",
        "Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;",
        "g",
        "Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;",
        "mraidPresenter",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/mopub/mraid/PlacementType;

.field public final d:Ljava/lang/String;

.field public e:Landroid/webkit/WebView;

.field public final f:Lo/bma;

.field public final g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mraid/PlacementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placementType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->c:Lcom/mopub/mraid/PlacementType;

    .line 22
    .line 23
    const-class v0, Lcom/snaptube/ads/mraid/PlayableAdView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3}, Lcom/snaptube/ads/mraid/MraidPresenter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/mraid/PlayableAdView;->f(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/ads/mraid/PlayableAdView;Lo/rc;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ads/mraid/PlayableAdView;->e(Lcom/snaptube/ads/mraid/PlayableAdView;Lo/rc;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/snaptube/ads/mraid/PlayableAdView;Lo/rc;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "EVENT_REMOVE_AD_CARD feedback finish"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lo/rc;->onAdClose(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final f(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroyWebView..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v3}, Lo/ip;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "about:blank"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->e:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lo/yg;->c:Lo/yg$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/yg$a;->a()Lo/yg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lo/yg;->i()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->e:Landroid/webkit/WebView;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->e:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;->bindWebView(Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public destroyAdView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroyAdView..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->f:Lo/bma;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/PlayableAdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementType()Lcom/mopub/mraid/PlacementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->c:Lcom/mopub/mraid/PlacementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public isSourceReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;->isSourceReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;->attach(Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/PlayableAdView;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow..."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;->attach(Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/PlayableAdView;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->e:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->e:Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "onBackPressed..."

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->e:Landroid/webkit/WebView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;->closeAd()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/PlayableAdView;->destroyAdView()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;->detach()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "onDetachedFromWindow..."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;->detach()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "onDetachedFromWindow..."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "pauseWeb..."

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSizeChanged..."

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p3, p4}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4, p0}, Lcom/snaptube/ads/mraid/event/EventManager;->onExposureChange(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1, p2}, Lcom/snaptube/ads/mraid/event/EventManager;->onSizeChange(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/snaptube/ads/mraid/event/EventManager;->onExposureChange(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;->resume()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "default"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/snaptube/ads/mraid/event/EventManager;->onStateChange(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;->pause()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "hidden"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/snaptube/ads/mraid/event/EventManager;->onStateChange(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public pauseWeb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pauseWeb..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public resumeWeb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resumeWeb..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setAdListener(Lo/rc;)V
    .locals 2
    .param p1    # Lo/rc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;->setAdListener(Lo/rc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->f:Lo/bma;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x41c

    .line 23
    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lo/x48;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lo/x48;-><init>(Lcom/snaptube/ads/mraid/PlayableAdView;Lo/rc;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lo/y48;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lo/y48;-><init>(Lo/o64;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public showAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showAd..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/ads/mraid/PlayableAdView;->g:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;->showWebViewAd(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
