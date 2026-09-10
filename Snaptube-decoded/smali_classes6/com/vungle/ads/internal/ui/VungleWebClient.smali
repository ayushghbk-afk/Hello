.class public final Lcom/vungle/ads/internal/ui/VungleWebClient;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;,
        Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008E\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u0002:\u0004\u0092\u0001\u0093\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010#\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00142\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u0010/J\u0017\u00107\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00087\u0010/J\u0017\u0010:\u001a\u00020\u00142\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020\u00142\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J1\u0010D\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010J\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010D\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008D\u0010NJ#\u0010Q\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010SR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010TR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010UR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010VR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010WR(\u0010X\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008X\u0010Y\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010/R*\u0010_\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008_\u0010`\u0012\u0004\u0008e\u0010^\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR*\u0010f\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008f\u0010`\u0012\u0004\u0008i\u0010^\u001a\u0004\u0008g\u0010b\"\u0004\u0008h\u0010dR*\u0010j\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008j\u0010`\u0012\u0004\u0008m\u0010^\u001a\u0004\u0008k\u0010b\"\u0004\u0008l\u0010dR*\u0010n\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008n\u0010`\u0012\u0004\u0008q\u0010^\u001a\u0004\u0008o\u0010b\"\u0004\u0008p\u0010dR*\u0010r\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008r\u0010s\u0012\u0004\u0008x\u0010^\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR(\u0010y\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008y\u0010Y\u0012\u0004\u0008|\u0010^\u001a\u0004\u0008z\u0010[\"\u0004\u0008{\u0010/R,\u0010&\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001a\n\u0004\u0008&\u0010}\u0012\u0005\u0008\u0081\u0001\u0010^\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008\u0080\u0001\u0010(R/\u00109\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0005\u00089\u0010\u0082\u0001\u0012\u0005\u0008\u0086\u0001\u0010^\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0005\u0008\u0085\u0001\u0010;R/\u0010=\u001a\u0004\u0018\u00010<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0005\u0008=\u0010\u0087\u0001\u0012\u0005\u0008\u008b\u0001\u0010^\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0005\u0008\u008a\u0001\u0010?R0\u00106\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u00086\u0010\u008c\u0001\u0012\u0005\u0008\u0091\u0001\u0010^\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "Landroid/webkit/WebViewClient;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "Ljava/util/concurrent/ExecutorService;",
        "offloadExecutor",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
        "<init>",
        "(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/Platform;)V",
        "",
        "errorMsg",
        "url",
        "",
        "didCrash",
        "Lo/xhb;",
        "handleWebViewError",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "isCriticalAsset",
        "(Ljava/lang/String;)Z",
        "Landroid/webkit/WebView;",
        "webView",
        "injectJs",
        "runJavascriptOnWebView",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "collectedConsent",
        "title",
        "message",
        "accept",
        "deny",
        "setConsentStatus",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "mraidDelegate",
        "setMraidDelegate",
        "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V",
        "view",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "onPageFinished",
        "skipCmdQueue",
        "notifyPropertiesChange",
        "(Z)V",
        "",
        "size",
        "notifyDiskAvailableSize",
        "(J)V",
        "silentModeEnabled",
        "notifySilentModeChange",
        "isViewable",
        "setAdVisibility",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "errorHandler",
        "setErrorHandler",
        "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V",
        "Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "webViewObserver",
        "setWebViewObserver",
        "(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "errorResponse",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "Landroid/webkit/WebResourceError;",
        "error",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "Lcom/vungle/ads/internal/model/Placement;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "collectConsent",
        "Z",
        "getCollectConsent$vungle_ads_release",
        "()Z",
        "setCollectConsent$vungle_ads_release",
        "getCollectConsent$vungle_ads_release$annotations",
        "()V",
        "gdprTitle",
        "Ljava/lang/String;",
        "getGdprTitle$vungle_ads_release",
        "()Ljava/lang/String;",
        "setGdprTitle$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "getGdprTitle$vungle_ads_release$annotations",
        "gdprBody",
        "getGdprBody$vungle_ads_release",
        "setGdprBody$vungle_ads_release",
        "getGdprBody$vungle_ads_release$annotations",
        "gdprAccept",
        "getGdprAccept$vungle_ads_release",
        "setGdprAccept$vungle_ads_release",
        "getGdprAccept$vungle_ads_release$annotations",
        "gdprDeny",
        "getGdprDeny$vungle_ads_release",
        "setGdprDeny$vungle_ads_release",
        "getGdprDeny$vungle_ads_release$annotations",
        "loadedWebView",
        "Landroid/webkit/WebView;",
        "getLoadedWebView$vungle_ads_release",
        "()Landroid/webkit/WebView;",
        "setLoadedWebView$vungle_ads_release",
        "(Landroid/webkit/WebView;)V",
        "getLoadedWebView$vungle_ads_release$annotations",
        "ready",
        "getReady$vungle_ads_release",
        "setReady$vungle_ads_release",
        "getReady$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "getMraidDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "setMraidDelegate$vungle_ads_release",
        "getMraidDelegate$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "getErrorHandler$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "setErrorHandler$vungle_ads_release",
        "getErrorHandler$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "getWebViewObserver$vungle_ads_release",
        "()Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "setWebViewObserver$vungle_ads_release",
        "getWebViewObserver$vungle_ads_release$annotations",
        "Ljava/lang/Boolean;",
        "isViewable$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "setViewable$vungle_ads_release",
        "(Ljava/lang/Boolean;)V",
        "isViewable$vungle_ads_release$annotations",
        "Companion",
        "VungleWebViewRenderProcessClient",
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
.field public static final Companion:Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleWebClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private collectConsent:Z

.field private errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gdprAccept:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gdprBody:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gdprDeny:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gdprTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isViewable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadedWebView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final offloadExecutor:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placement:Lcom/vungle/ads/internal/model/Placement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ready:Z

.field private final signalManager:Lcom/vungle/ads/internal/signals/SignalManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/VungleWebClient;->Companion:Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/Platform;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/signals/SignalManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/platform/Platform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offloadExecutor"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/Platform;ILo/b72;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/Platform;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4$lambda-3(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-6$lambda-1(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/os/Handler;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-6$lambda-1$lambda-0(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCollectConsent$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getErrorHandler$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getGdprAccept$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getGdprBody$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getGdprDeny$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getGdprTitle$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLoadedWebView$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMraidDelegate$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getReady$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getWebViewObserver$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1, p3}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;->onReceivedError(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final isCriticalAsset(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->isCriticalAsset(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public static synthetic isViewable$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 13
    .line 14
    const-string v1, "VungleWebClient"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "mraid Injecting JS "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance p2, Lcom/vungle/ads/EvaluateJsError;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Evaluate js failed "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Lcom/vungle/ads/EvaluateJsError;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-1(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$handler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->createMRAIDArgs()Lkotlinx/serialization/json/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lo/m7c;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, v0}, Lo/m7c;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-1$lambda-0(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$injectJs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$command"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$args"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$handler"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "this$0"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lo/l7c;

    .line 33
    .line 34
    invoke-direct {p0, p4, p5}, Lo/l7c;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4$lambda-3(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCollectConsent$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorHandler$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprAccept$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprBody$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprDeny$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprTitle$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadedWebView$vungle_ads_release()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMraidDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReady$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewObserver$vungle_ads_release()Lcom/vungle/ads/internal/omsdk/WebViewObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isViewable$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyDiskAvailableSize(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x29

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public notifyPropertiesChange(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v1, Lo/cd5;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/cd5;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo/cd5;

    .line 11
    .line 12
    invoke-direct {v2}, Lo/cd5;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "width"

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Lo/pc5;->b(Lo/cd5;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "height"

    .line 37
    .line 38
    invoke-static {v2, v5, v3}, Lo/pc5;->b(Lo/cd5;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lo/cd5;->a()Lkotlinx/serialization/json/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lo/cd5;

    .line 46
    .line 47
    invoke-direct {v3}, Lo/cd5;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "x"

    .line 56
    .line 57
    invoke-static {v3, v8, v7}, Lo/pc5;->b(Lo/cd5;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "y"

    .line 65
    .line 66
    invoke-static {v3, v7, v6}, Lo/pc5;->b(Lo/cd5;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v3, v4, v6}, Lo/pc5;->b(Lo/cd5;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v5, v4}, Lo/pc5;->b(Lo/cd5;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lo/cd5;->a()Lkotlinx/serialization/json/JsonObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lo/cd5;

    .line 96
    .line 97
    invoke-direct {v4}, Lo/cd5;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v6, "sms"

    .line 103
    .line 104
    invoke-static {v4, v6, v5}, Lo/pc5;->a(Lo/cd5;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    .line 105
    .line 106
    .line 107
    const-string v6, "tel"

    .line 108
    .line 109
    invoke-static {v4, v6, v5}, Lo/pc5;->a(Lo/cd5;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    .line 110
    .line 111
    .line 112
    const-string v6, "calendar"

    .line 113
    .line 114
    invoke-static {v4, v6, v5}, Lo/pc5;->a(Lo/cd5;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    .line 115
    .line 116
    .line 117
    const-string v6, "storePicture"

    .line 118
    .line 119
    invoke-static {v4, v6, v5}, Lo/pc5;->a(Lo/cd5;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    .line 120
    .line 121
    .line 122
    const-string v6, "inlineVideo"

    .line 123
    .line 124
    invoke-static {v4, v6, v5}, Lo/pc5;->a(Lo/cd5;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lo/cd5;->a()Lkotlinx/serialization/json/JsonObject;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v6, "maxSize"

    .line 132
    .line 133
    invoke-virtual {v1, v6, v2}, Lo/cd5;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 134
    .line 135
    .line 136
    const-string v6, "screenSize"

    .line 137
    .line 138
    invoke-virtual {v1, v6, v2}, Lo/cd5;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 139
    .line 140
    .line 141
    const-string v2, "defaultPosition"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lo/cd5;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 144
    .line 145
    .line 146
    const-string v2, "currentPosition"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lo/cd5;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 149
    .line 150
    .line 151
    const-string v2, "supports"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v4}, Lo/cd5;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "placementType"

    .line 163
    .line 164
    invoke-static {v1, v3, v2}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    const-string v3, "isViewable"

    .line 172
    .line 173
    invoke-static {v1, v3, v2}, Lo/pc5;->a(Lo/cd5;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    .line 174
    .line 175
    .line 176
    :cond_0
    const-string v2, "os"

    .line 177
    .line 178
    const-string v3, "android"

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 181
    .line 182
    .line 183
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "osVersion"

    .line 190
    .line 191
    invoke-static {v1, v3, v2}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "incentivized"

    .line 205
    .line 206
    invoke-static {v1, v3, v2}, Lo/pc5;->a(Lo/cd5;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    .line 207
    .line 208
    .line 209
    const-string v2, "version"

    .line 210
    .line 211
    const-string v3, "1.0"

    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->isSilentModeEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "isSilent"

    .line 229
    .line 230
    invoke-static {v1, v3, v2}, Lo/pc5;->a(Lo/cd5;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 234
    .line 235
    const-string v3, "consentRequired"

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v1, v3, v2}, Lo/pc5;->a(Lo/cd5;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    .line 242
    .line 243
    .line 244
    const-string v2, "consentTitleText"

    .line 245
    .line 246
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 249
    .line 250
    .line 251
    const-string v2, "consentBodyText"

    .line 252
    .line 253
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 256
    .line 257
    .line 258
    const-string v2, "consentAcceptButtonText"

    .line 259
    .line 260
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 263
    .line 264
    .line 265
    const-string v2, "consentDenyButtonText"

    .line 266
    .line 267
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v2, v3}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_2
    invoke-static {v1, v3, v5}, Lo/pc5;->a(Lo/cd5;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    .line 274
    .line 275
    .line 276
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_1

    .line 294
    :cond_3
    move-object v2, v3

    .line 295
    :goto_1
    if-eqz v2, :cond_6

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_4

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 305
    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_5
    const-string v2, "sessionId"

    .line 313
    .line 314
    invoke-static {v1, v2, v3}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_2
    const-string v2, "sdkVersion"

    .line 318
    .line 319
    const-string v3, "7.4.3"

    .line 320
    .line 321
    invoke-static {v1, v2, v3}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lo/cd5;->a()Lkotlinx/serialization/json/JsonObject;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x2c

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 p1, 0x29

    .line 350
    .line 351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    return-void
.end method

.method public final notifySilentModeChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/cd5;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/cd5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "isSilent"

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lo/pc5;->a(Lo/cd5;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lo/cd5;->a()Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    .line 15
    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-lt p2, v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;-><init>(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lo/k7c;->a(Ljava/lang/Object;)Landroid/webkit/WebViewRenderProcessClient;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lo/ip;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/omsdk/WebViewObserver;->onPageFinished(Landroid/webkit/WebView;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "description"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    .line 3
    invoke-direct {p0, p4}, Lcom/vungle/ads/internal/ui/VungleWebClient;->isCriticalAsset(Ljava/lang/String;)Z

    move-result p1

    .line 4
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error desc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleWebClient"

    invoke-virtual {p2, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p3, p4, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error desc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleWebClient"

    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->isCriticalAsset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 13
    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p1

    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Http Error desc "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " for URL "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "VungleWebClient"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->isCriticalAsset(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const-string v3, "onRenderProcessGone url: "

    .line 9
    .line 10
    const-string v4, "VungleWebClient"

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v4, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    :goto_0
    return p1

    .line 53
    :cond_2
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v0

    .line 71
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", did crash: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-static {p2}, Lo/nr1;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v0

    .line 91
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v4, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Lo/nr1;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    invoke-interface {v1, p1, v0}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_3
    return p1
.end method

.method public setAdVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCollectConsent$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorHandler$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprAccept$vungle_ads_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprBody$vungle_ads_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprDeny$vungle_ads_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprTitle$vungle_ads_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadedWebView$vungle_ads_release(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setReady$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewable$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/omsdk/WebViewObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewObserver$vungle_ads_release(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/omsdk/WebViewObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 2
    .line 3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "MRAID Command "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "VungleWebClient"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "mraid"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const-string v0, "propertiesChangeCompleted"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-boolean v7, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 82
    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v2, Lo/n7c;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, p1}, Lo/n7c;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/os/Handler;Landroid/webkit/WebView;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v0, Lo/cd5;

    .line 108
    .line 109
    invoke-direct {v0}, Lo/cd5;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    const-string v8, "param"

    .line 133
    .line 134
    invoke-static {v5, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v0, v5, v8}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v0}, Lo/cd5;->a()Lkotlinx/serialization/json/JsonObject;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    new-instance v9, Lo/o7c;

    .line 161
    .line 162
    move-object v0, v9

    .line 163
    move-object v2, v3

    .line 164
    move-object v3, v4

    .line 165
    move-object v4, v5

    .line 166
    move-object v5, p0

    .line 167
    move-object v6, p1

    .line 168
    invoke-direct/range {v0 .. v6}, Lo/o7c;-><init>(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    return v7

    .line 175
    :cond_5
    const-string v4, "http"

    .line 176
    .line 177
    invoke-static {v4, v5, v7}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    const-string v4, "https"

    .line 184
    .line 185
    invoke-static {v4, v5, v7}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    return v2

    .line 193
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v4, "Open URL"

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    new-instance v2, Lo/cd5;

    .line 218
    .line 219
    invoke-direct {v2}, Lo/cd5;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "url"

    .line 223
    .line 224
    invoke-static {v2, v3, p2}, Lo/pc5;->c(Lo/cd5;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lo/cd5;->a()Lkotlinx/serialization/json/JsonObject;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v2, "openNonMraid"

    .line 232
    .line 233
    invoke-interface {v1, v2, v0}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    return v7

    .line 237
    :cond_9
    :goto_3
    return v2

    .line 238
    :cond_a
    :goto_4
    const-string v0, "Invalid URL "

    .line 239
    .line 240
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    return v2
.end method
