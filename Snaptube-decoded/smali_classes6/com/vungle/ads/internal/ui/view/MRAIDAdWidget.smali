.class public final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AudioContextWrapper;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u001e\u0018\u0000 @2\u00020\u0001:\u0007ABC@DEFB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0008J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008-\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R*\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010/\u0012\u0004\u00083\u0010\u0008\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0015R*\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u00104\u0012\u0004\u00088\u0010\u0008\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\u0011R*\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u00109\u0012\u0004\u0008=\u0010\u0008\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\u0019R\u0013\u0010$\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006G"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/xhb;",
        "bindListeners",
        "()V",
        "prepare",
        "Landroid/webkit/WebView;",
        "webView",
        "applyDefault",
        "(Landroid/webkit/WebView;)V",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;",
        "closeDelegate",
        "setCloseDelegate",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;",
        "onViewTouchListener",
        "setOnViewTouchListener",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;",
        "orientationDelegate",
        "setOrientationDelegate",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V",
        "close",
        "",
        "requestedOrientation",
        "setOrientation",
        "(I)V",
        "Landroid/webkit/WebViewClient;",
        "vngWebViewClient",
        "linkWebView",
        "(Landroid/webkit/WebViewClient;)V",
        "",
        "url",
        "showWebsite",
        "(Ljava/lang/String;)V",
        "pauseWeb",
        "resumeWeb",
        "",
        "webViewDestroyDelay",
        "destroyWebView",
        "(J)V",
        "onAttachedToWindow",
        "Landroid/webkit/WebView;",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;",
        "getOnViewTouchListener$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;",
        "setOnViewTouchListener$vungle_ads_release",
        "getOnViewTouchListener$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;",
        "getCloseDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;",
        "setCloseDelegate$vungle_ads_release",
        "getCloseDelegate$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;",
        "getOrientationDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;",
        "setOrientationDelegate$vungle_ads_release",
        "getOrientationDelegate$vungle_ads_release$annotations",
        "getUrl",
        "()Ljava/lang/String;",
        "Companion",
        "AdStopReason",
        "AudioContextWrapper",
        "CloseDelegate",
        "DestroyRunnable",
        "OnViewTouchListener",
        "OrientationDelegate",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MRAIDAdWidget"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->Companion:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/util/ViewUtility;->getWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "VungleWebView"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->bindListeners()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->prepare()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->bindListeners$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method private final applyDefault(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "webView.settings"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final bindListeners()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/d66;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/d66;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final bindListeners$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;->onTouch(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic getCloseDelegate$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getOnViewTouchListener$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getOrientationDelegate$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final prepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final destroyWebView(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/util/HandlerScheduler;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/HandlerScheduler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lcom/vungle/ads/internal/util/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final getCloseDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnViewTouchListener$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientationDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final linkWebView(Landroid/webkit/WebViewClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vngWebViewClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->applyDefault(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final pauseWeb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resumeWeb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "closeDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setCloseDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTouchListener$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientationDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final showWebsite(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "loadUrl: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MRAIDAdWidget"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
