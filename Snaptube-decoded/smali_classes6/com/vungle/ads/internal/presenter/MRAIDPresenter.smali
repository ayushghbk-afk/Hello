.class public final Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00be\u00012\u00020\u00012\u00020\u0002:\u0002\u00be\u0001BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ+\u0010$\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020!2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0017J\u0017\u0010-\u001a\u00020\u00152\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00103\u001a\u00020\u00152\u0008\u00100\u001a\u0004\u0018\u00010/H\u0000\u00a2\u0006\u0004\u00081\u00102J\r\u00104\u001a\u00020\u0015\u00a2\u0006\u0004\u00084\u0010\u0017J\r\u00105\u001a\u00020\u0015\u00a2\u0006\u0004\u00085\u0010\u0017J\r\u00106\u001a\u00020\u0015\u00a2\u0006\u0004\u00086\u0010\u0017J\u0017\u00109\u001a\u00020\u00152\u0008\u0008\u0001\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u00152\u0006\u0010;\u001a\u00020!\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00152\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0015\u00a2\u0006\u0004\u0008B\u0010\u0017J\u001f\u0010F\u001a\u00020!2\u0006\u0010C\u001a\u00020\u00182\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u00182\u0006\u0010I\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010N\u001a\u00020!2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010I\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ#\u0010S\u001a\u00020\u00152\u0008\u0010P\u001a\u0004\u0018\u00010L2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u0015\u00a2\u0006\u0004\u0008U\u0010\u0017J\u000f\u0010X\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010YR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010ZR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010[R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\\R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010]R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010^R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010_R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010`R(\u0010b\u001a\u00020a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008b\u0010c\u0012\u0004\u0008h\u0010\u0017\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR*\u0010i\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008i\u0010j\u0012\u0004\u0008n\u0010\u0017\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010.R\u0016\u0010o\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR \u0010r\u001a\u00020q8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u0012\u0004\u0008v\u0010\u0017\u001a\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010sR*\u0010x\u001a\u0004\u0018\u00010a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008x\u0010y\u0012\u0004\u0008~\u0010\u0017\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R/\u0010\u007f\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0005\u0008\u007f\u0010\u0080\u0001\u0012\u0005\u0008\u0084\u0001\u0010\u0017\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0005\u0008\u0083\u0001\u0010\u001bR(\u0010\u008b\u0001\u001a\u00030\u0085\u00018@X\u0081\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u0012\u0005\u0008\u008a\u0001\u0010\u0017\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u009a\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u009b\u0001R!\u0010\u00a0\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R#\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R-\u0010\u00a6\u0001\u001a\u00020!8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00a6\u0001\u0010p\u0012\u0005\u0008\u00a9\u0001\u0010\u0017\u001a\u0005\u0008\u00a7\u0001\u0010W\"\u0005\u0008\u00a8\u0001\u0010=R(\u0010\u00af\u0001\u001a\u00030\u00aa\u00018@X\u0081\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0001\u0010\u0087\u0001\u0012\u0005\u0008\u00ae\u0001\u0010\u0017\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R-\u0010\u00b0\u0001\u001a\u00020!8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00b0\u0001\u0010p\u0012\u0005\u0008\u00b3\u0001\u0010\u0017\u001a\u0005\u0008\u00b1\u0001\u0010W\"\u0005\u0008\u00b2\u0001\u0010=R(\u0010\u00b9\u0001\u001a\u00030\u00b4\u00018@X\u0081\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u0087\u0001\u0012\u0005\u0008\u00b8\u0001\u0010\u0017\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R-\u0010\u00ba\u0001\u001a\u00020a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00ba\u0001\u0010c\u0012\u0005\u0008\u00bd\u0001\u0010\u0017\u001a\u0005\u0008\u00bb\u0001\u0010e\"\u0005\u0008\u00bc\u0001\u0010g\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "adWidget",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "vungleWebClient",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/vungle/ads/internal/omsdk/OMTracker;",
        "omTracker",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "bidPayload",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
        "<init>",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V",
        "Lo/xhb;",
        "closeView",
        "()V",
        "",
        "key",
        "triggerEventMetricForTpat",
        "(Ljava/lang/String;)V",
        "Lcom/vungle/ads/VungleError;",
        "reason",
        "makeBusError",
        "(Lcom/vungle/ads/VungleError;)V",
        "reportErrorAndCloseAd",
        "",
        "fatal",
        "errorMessage",
        "handleWebViewException",
        "(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V",
        "Ljava/io/File;",
        "dest",
        "loadMraidAd",
        "(Ljava/io/File;)Z",
        "recordPlayAssetMetric",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "listener",
        "setEventListener",
        "(Lcom/vungle/ads/internal/presenter/AdEventListener;)V",
        "Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "presenterDelegate",
        "setPresenterDelegate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V",
        "setPresenterDelegate",
        "onViewConfigurationChanged",
        "start",
        "stop",
        "",
        "stopReason",
        "detach",
        "(I)V",
        "isViewable",
        "setAdVisibility",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onViewTouched",
        "(Landroid/view/MotionEvent;)V",
        "handleExit",
        "command",
        "Lkotlinx/serialization/json/JsonObject;",
        "arguments",
        "processCommand",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z",
        "errorDesc",
        "didCrash",
        "onReceivedError",
        "(Ljava/lang/String;Z)V",
        "Landroid/webkit/WebView;",
        "view",
        "onWebRenderingProcessGone",
        "(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z",
        "webView",
        "Landroid/webkit/WebViewRenderProcess;",
        "webViewRenderProcess",
        "onRenderProcessUnresponsive",
        "(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V",
        "prepare",
        "shouldBlockAutoRedirect$vungle_ads_release",
        "()Z",
        "shouldBlockAutoRedirect",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "Lcom/vungle/ads/internal/model/Placement;",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/vungle/ads/internal/omsdk/OMTracker;",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "",
        "lastUserInteractionTimestamp",
        "J",
        "getLastUserInteractionTimestamp$vungle_ads_release",
        "()J",
        "setLastUserInteractionTimestamp$vungle_ads_release",
        "(J)V",
        "getLastUserInteractionTimestamp$vungle_ads_release$annotations",
        "bus",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "getBus",
        "()Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "setBus",
        "getBus$annotations",
        "adViewed",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying$vungle_ads_release$annotations",
        "sendReportIncentivized",
        "adStartTime",
        "Ljava/lang/Long;",
        "getAdStartTime$vungle_ads_release",
        "()Ljava/lang/Long;",
        "setAdStartTime$vungle_ads_release",
        "(Ljava/lang/Long;)V",
        "getAdStartTime$vungle_ads_release$annotations",
        "userId",
        "Ljava/lang/String;",
        "getUserId$vungle_ads_release",
        "()Ljava/lang/String;",
        "setUserId$vungle_ads_release",
        "getUserId$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "Lo/wk5;",
        "getVungleApiClient$vungle_ads_release",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient$vungle_ads_release$annotations",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "executors$delegate",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "executors",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider$delegate",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
        "Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "Lcom/vungle/ads/internal/util/HandlerScheduler;",
        "scheduler$delegate",
        "getScheduler",
        "()Lcom/vungle/ads/internal/util/HandlerScheduler;",
        "scheduler",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry$delegate",
        "getLogEntry",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry",
        "heartbeatEnabled",
        "getHeartbeatEnabled$vungle_ads_release",
        "setHeartbeatEnabled$vungle_ads_release",
        "getHeartbeatEnabled$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/util/SuspendableTimer;",
        "suspendableTimer$delegate",
        "getSuspendableTimer$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/SuspendableTimer;",
        "getSuspendableTimer$vungle_ads_release$annotations",
        "suspendableTimer",
        "backEnabled",
        "getBackEnabled$vungle_ads_release",
        "setBackEnabled$vungle_ads_release",
        "getBackEnabled$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "clickCoordinateTracker$delegate",
        "getClickCoordinateTracker$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "getClickCoordinateTracker$vungle_ads_release$annotations",
        "clickCoordinateTracker",
        "videoLength",
        "getVideoLength$vungle_ads_release",
        "setVideoLength$vungle_ads_release",
        "getVideoLength$vungle_ads_release$annotations",
        "Companion",
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
.field private static final ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATIVE_HEARTBEAT:Ljava/lang/String; = "creativeHeartbeat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEARTBEAT_INTERVAL:D = 6.0

.field public static final OPEN:Ljava/lang/String; = "open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PING_URL:Ljava/lang/String; = "pingUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TPAT:Ljava/lang/String; = "tpat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adViewed:Z

.field private final adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backEnabled:Z

.field private final bidPayload:Lcom/vungle/ads/internal/model/BidPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bus:Lcom/vungle/ads/internal/presenter/AdEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clickCoordinateTracker$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executors$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heartbeatEnabled:Z

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUserInteractionTimestamp:J

.field private final logEntry$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placement:Lcom/vungle/ads/internal/model/Placement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scheduler$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suspendableTimer$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoLength:J

.field private final vungleApiClient$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->Companion:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

    .line 8
    .line 9
    const-string v0, "checkpoint.0"

    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "clickUrl"

    .line 18
    .line 19
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->eventMap:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/ui/VungleWebClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/omsdk/OMTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/BidPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/ads/internal/platform/Platform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "advertisement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vungleWebClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "omTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "platform"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 54
    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "adWidget.context"

    .line 77
    .line 78
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 82
    .line 83
    new-instance p5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$1;

    .line 84
    .line 85
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p5}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleApiClient$delegate:Lo/wk5;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$2;

    .line 102
    .line 103
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p4, p5}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executors$delegate:Lo/wk5;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$3;

    .line 120
    .line 121
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p4, p5}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->pathProvider$delegate:Lo/wk5;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$4;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4, p2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->signalManager$delegate:Lo/wk5;

    .line 147
    .line 148
    sget-object p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;->INSTANCE:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->scheduler$delegate:Lo/wk5;

    .line 155
    .line 156
    new-instance p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$logEntry$2;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$logEntry$2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logEntry$delegate:Lo/wk5;

    .line 166
    .line 167
    new-instance p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->suspendableTimer$delegate:Lo/wk5;

    .line 177
    .line 178
    new-instance p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->clickCoordinateTracker$delegate:Lo/wk5;

    .line 188
    .line 189
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-14(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V

    return-void
.end method

.method public static final synthetic access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/util/LogEntry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPathProvider(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSignalManager(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reportErrorAndCloseAd(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-13(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView$lambda-3(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method private final closeView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    new-instance v0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object v4, v0

    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "ad.close"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2, v3}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 74
    .line 75
    new-instance v1, Lo/e66;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lo/e66;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final closeView$lambda-3(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-7(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic f(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-12(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare$lambda-16(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executors$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/executor/Executors;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getHeartbeatEnabled$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLastUserInteractionTimestamp$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logEntry$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/LogEntry;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->pathProvider$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScheduler()Lcom/vungle/ads/internal/util/HandlerScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->scheduler$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/HandlerScheduler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->signalManager$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getSuspendableTimer$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVideoLength$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleWebViewException: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", fatal: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", errorMsg: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v1, "MRAIDPresenter"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final loadMraidAd(Ljava/io/File;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "index.html"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/IndexHtmlError;

    .line 19
    .line 20
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Fail to load html "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v1, v0}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "file://"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method private final makeBusError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final prepare$lambda-16(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->advAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->ri(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/network/Call;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 43
    .line 44
    const-string v1, "MRAIDPresenter"

    .line 45
    .line 46
    const-string v2, "Invalid ri call."

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Error RI API for placement: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7$1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7$1;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final processCommand$lambda-12(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final processCommand$lambda-13(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final processCommand$lambda-14(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyDiskAvailableSize(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final processCommand$lambda-7(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final recordPlayAssetMetric()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAssetsFullyDownloaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 12
    .line 13
    new-instance v1, Lcom/vungle/ads/SingleValueMetric;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final detach(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "detach()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "end"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v0}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/OMTracker;->stop()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->destroyWebView(J)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/SuspendableTimer;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBus()Lcom/vungle/ads/internal/presenter/AdEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->clickCoordinateTracker$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getHeartbeatEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastUserInteractionTimestamp$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->suspendableTimer$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoLength$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleApiClient$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public final handleExit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 6
    .line 7
    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/vungle/ads/WebViewError;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/vungle/ads/WebViewError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    .line 2
    .line 3
    const-string p1, "fatal=true"

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 4
    .line 5
    const-string v1, "MRAIDPresenter"

    .line 6
    .line 7
    const-string v2, "user interaction"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->trackCoordinate(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :goto_0
    new-instance v1, Lcom/vungle/ads/WebViewRenderingProcessGone;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "didCrash="

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v1, p2}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final prepare()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->linkWebView(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getSettings()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    and-int/2addr v0, v3

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->heartbeatEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getAdOrientation()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    :goto_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 88
    :goto_4
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/OMTracker;->start()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAssetDirectory()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_18

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_7
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->loadMraidAd(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 131
    .line 132
    const-string v1, "ad index html not exists."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getUserId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v0, v3

    .line 173
    :goto_5
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 176
    .line 177
    const-string v4, ""

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertTitleText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    :cond_a
    move-object v0, v4

    .line 188
    :cond_b
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 189
    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertBodyText()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v5, :cond_d

    .line 197
    .line 198
    :cond_c
    move-object v5, v4

    .line 199
    :cond_d
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 200
    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    invoke-interface {v6}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertContinueButtonText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v6, :cond_f

    .line 208
    .line 209
    :cond_e
    move-object v6, v4

    .line 210
    :cond_f
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 211
    .line 212
    if-eqz v7, :cond_10

    .line 213
    .line 214
    invoke-interface {v7}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertCloseButtonText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v7, :cond_11

    .line 219
    .line 220
    :cond_10
    move-object v7, v4

    .line 221
    :cond_11
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 222
    .line 223
    invoke-virtual {v8, v0, v5, v6, v7}, Lcom/vungle/ads/internal/model/AdPayload;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_12

    .line 233
    .line 234
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v6, "unknown"

    .line 241
    .line 242
    invoke-static {v6, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    :cond_12
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    move v7, v1

    .line 268
    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_13

    .line 272
    .line 273
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 274
    .line 275
    const-string v1, "opted_out_by_timeout"

    .line 276
    .line 277
    const-string v5, "vungle_modal"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v5, v4}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload;->getShowCloseDelay(Ljava/lang/Boolean;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_14

    .line 299
    .line 300
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getScheduler()Lcom/vungle/ads/internal/util/HandlerScheduler;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lo/k66;

    .line 305
    .line 306
    invoke-direct {v2, p0}, Lo/k66;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 307
    .line 308
    .line 309
    int-to-long v4, v0

    .line 310
    invoke-virtual {v1, v2, v4, v5}, Lcom/vungle/ads/internal/util/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_14
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 315
    .line 316
    :goto_6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "start"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->start()V

    .line 340
    .line 341
    .line 342
    :cond_16
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->recordPlayAssetMetric()V

    .line 351
    .line 352
    .line 353
    :cond_17
    return-void

    .line 354
    :cond_18
    :goto_7
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 355
    .line 356
    const-string v1, "adv dir not exists."

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "command"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "arguments"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "adLeftApplication"

    .line 33
    .line 34
    const-string v7, "adWidget.context"

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-string v10, "url"

    .line 39
    .line 40
    const-string v11, "event"

    .line 41
    .line 42
    const-string v12, "MRAIDPresenter"

    .line 43
    .line 44
    const-string v13, "open"

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x1

    .line 48
    sparse-switch v5, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_12

    .line 52
    .line 53
    :sswitch_0
    const-string v2, "creativeHeartbeat"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lo/i66;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lo/i66;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return v15

    .line 76
    :sswitch_1
    const-string v2, "useCustomClose"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :cond_2
    return v15

    .line 87
    :sswitch_2
    const-string v2, "getAvailableDiskSpace"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto/16 :goto_12

    .line 96
    .line 97
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "dir.path"

    .line 116
    .line 117
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    new-instance v0, Lo/j66;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v3}, Lo/j66;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 134
    .line 135
    const-string v2, "Failed to get available disk space"

    .line 136
    .line 137
    invoke-virtual {v0, v12, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_0
    return v15

    .line 141
    :sswitch_3
    const-string v3, "updateSignals"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_4
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 152
    .line 153
    const-string v3, "signals"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateTemplateSignals(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    return v15

    .line 176
    :sswitch_4
    const-string v3, "setOrientationProperties"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_7
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 187
    .line 188
    const-string v3, "forceOrientation"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 204
    .line 205
    const-string v3, "ENGLISH"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 215
    .line 216
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "landscape"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const-string v2, "portrait"

    .line 235
    .line 236
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 243
    .line 244
    const/4 v2, 0x7

    .line 245
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_2
    return v15

    .line 249
    :sswitch_5
    const-string v3, "error"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    goto/16 :goto_12

    .line 258
    .line 259
    :cond_b
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 260
    .line 261
    const-string v3, "code"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "fatal"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const-string v5, "errorMessage"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 289
    .line 290
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, " : "

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Lcom/vungle/ads/MraidTemplateError;

    .line 311
    .line 312
    invoke-direct {v3, v2, v0}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 328
    .line 329
    new-instance v5, Lo/h66;

    .line 330
    .line 331
    invoke-direct {v5, v1, v2, v4, v0}, Lo/h66;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    return v15

    .line 338
    :sswitch_6
    const-string v2, "close"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_d

    .line 345
    .line 346
    goto/16 :goto_12

    .line 347
    .line 348
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    .line 349
    .line 350
    .line 351
    return v15

    .line 352
    :sswitch_7
    const-string v3, "tpat"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_e

    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_e
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    invoke-direct {v1, v3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object v4, v0

    .line 407
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 408
    .line 409
    .line 410
    const-string v2, "checkpoint.0"

    .line 411
    .line 412
    invoke-static {v3, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 419
    .line 420
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 421
    .line 422
    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/Platform;->getCarrierName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 427
    .line 428
    invoke-interface {v5}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    :cond_10
    const-string v2, "{{{vlen}}}"

    .line 442
    .line 443
    invoke-static {v3, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 450
    .line 451
    iget-wide v4, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    .line 452
    .line 453
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v6, 0x4

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_4

    .line 465
    :cond_11
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 466
    .line 467
    const/4 v6, 0x6

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_4
    if-eqz v2, :cond_12

    .line 476
    .line 477
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 483
    .line 484
    :cond_12
    return v15

    .line 485
    :cond_13
    :goto_5
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 486
    .line 487
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 488
    .line 489
    const-string v3, "Empty tpat key"

    .line 490
    .line 491
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 503
    .line 504
    .line 505
    return v15

    .line 506
    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_15

    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :sswitch_9
    const-string v2, "useCustomPrivacy"

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_14

    .line 521
    .line 522
    goto/16 :goto_12

    .line 523
    .line 524
    :cond_14
    return v15

    .line 525
    :sswitch_a
    const-string v3, "openNonMraid"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_15

    .line 532
    .line 533
    goto/16 :goto_12

    .line 534
    .line 535
    :cond_15
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getDeeplinkUrl()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    :cond_16
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v10}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->shouldBlockAutoRedirect$vungle_ads_release()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_17

    .line 558
    .line 559
    iput-wide v8, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 560
    .line 561
    sget-object v16, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 562
    .line 563
    new-instance v0, Lcom/vungle/ads/SingleValueMetric;

    .line 564
    .line 565
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 566
    .line 567
    invoke-direct {v0, v2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 568
    .line 569
    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    const/16 v20, 0x4

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    move-object/from16 v17, v0

    .line 581
    .line 582
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return v15

    .line 586
    :cond_17
    iput-wide v8, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 587
    .line 588
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v4, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$launched$1;

    .line 602
    .line 603
    invoke-direct {v4, v14, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$launched$1;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v14, v0, v2, v3, v4}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 611
    .line 612
    if-eqz v2, :cond_18

    .line 613
    .line 614
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const-string v4, "adClick"

    .line 621
    .line 622
    invoke-virtual {v2, v13, v4, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 626
    .line 627
    :cond_18
    if-eqz v0, :cond_19

    .line 628
    .line 629
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 630
    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0, v13, v6, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 643
    .line 644
    :cond_19
    return v15

    .line 645
    :sswitch_b
    const-string v3, "openPrivacy"

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_1a

    .line 652
    .line 653
    goto/16 :goto_12

    .line 654
    .line 655
    :cond_1a
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 656
    .line 657
    invoke-virtual {v0, v2, v10}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1f

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_1b

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_1b
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_1c

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_1c
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    const/16 v21, 0x10

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    move-object/from16 v17, v0

    .line 701
    .line 702
    move-object/from16 v18, v2

    .line 703
    .line 704
    invoke-static/range {v16 .. v22}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;ILjava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1d

    .line 709
    .line 710
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 711
    .line 712
    if-eqz v0, :cond_1e

    .line 713
    .line 714
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 715
    .line 716
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0, v13, v6, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_1d
    new-instance v2, Lcom/vungle/ads/PrivacyUrlError;

    .line 727
    .line 728
    invoke-direct {v2, v0}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 740
    .line 741
    .line 742
    :cond_1e
    :goto_6
    return v15

    .line 743
    :cond_1f
    :goto_7
    new-instance v2, Lcom/vungle/ads/PrivacyUrlError;

    .line 744
    .line 745
    if-nez v0, :cond_20

    .line 746
    .line 747
    const-string v0, "nonePrivacyUrl"

    .line 748
    .line 749
    :cond_20
    invoke-direct {v2, v0}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 761
    .line 762
    .line 763
    return v15

    .line 764
    :sswitch_c
    const-string v4, "pingUrl"

    .line 765
    .line 766
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_21

    .line 771
    .line 772
    goto/16 :goto_12

    .line 773
    .line 774
    :cond_21
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 775
    .line 776
    const-string v4, "requestType"

    .line 777
    .line 778
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    if-eqz v4, :cond_22

    .line 783
    .line 784
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 785
    .line 786
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 791
    .line 792
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_22
    move-object v4, v14

    .line 797
    :goto_8
    const-string v5, "POST"

    .line 798
    .line 799
    const-string v6, "GET"

    .line 800
    .line 801
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-static {v5}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v5, v4}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v5, :cond_23

    .line 814
    .line 815
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 816
    .line 817
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 818
    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    const-string v5, "Invalid request type: "

    .line 825
    .line 826
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v4, ". Only \'GET\' and \'POST\' are supported"

    .line 833
    .line 834
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 853
    .line 854
    .line 855
    return v15

    .line 856
    :cond_23
    invoke-virtual {v0, v2, v10}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    const-string v7, "requestData"

    .line 861
    .line 862
    invoke-virtual {v0, v2, v7}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v19

    .line 866
    const-string v7, "retry"

    .line 867
    .line 868
    invoke-virtual {v0, v2, v7}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    const-string v8, "headers"

    .line 877
    .line 878
    invoke-virtual {v0, v2, v8}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_24

    .line 883
    .line 884
    :try_start_1
    sget-object v2, Lo/bc5;->d:Lo/bc5$a;

    .line 885
    .line 886
    invoke-interface {v2}, Lo/sq9;->a()Lo/hr9;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    const-class v9, Ljava/util/Map;

    .line 891
    .line 892
    sget-object v10, Lo/xf5;->c:Lo/xf5$a;

    .line 893
    .line 894
    invoke-static {v3}, Lo/hw8;->m(Ljava/lang/Class;)Lo/wf5;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    invoke-virtual {v10, v11}, Lo/xf5$a;->a(Lo/wf5;)Lo/xf5;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-static {v3}, Lo/hw8;->m(Ljava/lang/Class;)Lo/wf5;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v10, v3}, Lo/xf5$a;->a(Lo/wf5;)Lo/xf5;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v9, v11, v3}, Lo/hw8;->o(Ljava/lang/Class;Lo/xf5;Lo/xf5;)Lo/wf5;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v8, v3}, Lo/fr9;->b(Lo/hr9;Lo/wf5;)Lo/vf5;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    const-string v8, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 919
    .line 920
    invoke-static {v3, v8}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v2, v3, v0}, Lo/cka;->b(Lo/rf2;Ljava/lang/String;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    move-object v14, v2

    .line 928
    check-cast v14, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 929
    .line 930
    :cond_24
    move-object/from16 v18, v14

    .line 931
    .line 932
    goto :goto_9

    .line 933
    :catch_1
    new-instance v2, Lcom/vungle/ads/TpatError;

    .line 934
    .line 935
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 936
    .line 937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v5, "Failed to decode header: "

    .line 943
    .line 944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v2, v3, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 966
    .line 967
    .line 968
    return v15

    .line 969
    :goto_9
    sget-object v0, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    .line 970
    .line 971
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_25

    .line 976
    .line 977
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 978
    .line 979
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 980
    .line 981
    const-string v3, "URL is missing in params from a template for generic tpat"

    .line 982
    .line 983
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 995
    .line 996
    .line 997
    return v15

    .line 998
    :cond_25
    if-eqz v5, :cond_27

    .line 999
    .line 1000
    new-instance v0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    move-object v8, v0

    .line 1027
    invoke-direct/range {v8 .. v13}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lcom/vungle/ads/internal/network/GenericTpatRequest;

    .line 1031
    .line 1032
    invoke-static {v4, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_26

    .line 1037
    .line 1038
    sget-object v3, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 1039
    .line 1040
    :goto_a
    move-object/from16 v17, v3

    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :cond_26
    sget-object v3, Lcom/vungle/ads/internal/network/HttpMethod;->POST:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :goto_b
    const/16 v21, 0x8

    .line 1047
    .line 1048
    const/16 v22, 0x0

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    move-object/from16 v16, v2

    .line 1053
    .line 1054
    invoke-direct/range {v16 .. v22}, Lcom/vungle/ads/internal/network/GenericTpatRequest;-><init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILo/b72;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 1058
    .line 1059
    invoke-virtual {v0, v5, v2, v7, v3}, Lcom/vungle/ads/internal/network/TpatSender;->sendGenericTpat(Ljava/lang/String;Lcom/vungle/ads/internal/network/GenericTpatRequest;ZLjava/util/concurrent/Executor;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 1063
    .line 1064
    :cond_27
    return v15

    .line 1065
    :sswitch_d
    const-string v3, "consentAction"

    .line 1066
    .line 1067
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-nez v3, :cond_28

    .line 1072
    .line 1073
    goto/16 :goto_12

    .line 1074
    .line 1075
    :cond_28
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 1076
    .line 1077
    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-static {v0, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_29

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    goto :goto_c

    .line 1098
    :cond_29
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :goto_c
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 1105
    .line 1106
    const-string v3, "vungle_modal"

    .line 1107
    .line 1108
    invoke-virtual {v2, v0, v3, v14}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    return v15

    .line 1112
    :sswitch_e
    const-string v3, "actionWithValue"

    .line 1113
    .line 1114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_2a

    .line 1119
    .line 1120
    goto/16 :goto_12

    .line 1121
    .line 1122
    :cond_2a
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 1123
    .line 1124
    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    const-string v5, "value"

    .line 1129
    .line 1130
    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const-string v0, "videoLength"

    .line 1135
    .line 1136
    invoke-static {v0, v3, v15}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_2e

    .line 1141
    .line 1142
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 1143
    .line 1144
    if-eqz v2, :cond_2b

    .line 1145
    .line 1146
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v5

    .line 1150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto :goto_d

    .line 1155
    :catchall_0
    move-exception v0

    .line 1156
    goto :goto_e

    .line 1157
    :cond_2b
    move-object v0, v14

    .line 1158
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1162
    goto :goto_f

    .line 1163
    :goto_e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 1164
    .line 1165
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_2c

    .line 1178
    .line 1179
    move-object v0, v14

    .line 1180
    :cond_2c
    check-cast v0, Ljava/lang/Long;

    .line 1181
    .line 1182
    if-eqz v0, :cond_2d

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v8

    .line 1188
    :cond_2d
    iput-wide v8, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    .line 1189
    .line 1190
    :cond_2e
    const-string v0, "videoViewed"

    .line 1191
    .line 1192
    invoke-static {v0, v3, v15}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_32

    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    if-eqz v2, :cond_2f

    .line 1200
    .line 1201
    :try_start_3
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1202
    .line 1203
    .line 1204
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1205
    goto :goto_10

    .line 1206
    :catch_2
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1207
    .line 1208
    const-string v3, "value for videoViewed is null !"

    .line 1209
    .line 1210
    invoke-virtual {v2, v12, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    :cond_2f
    const/4 v2, 0x0

    .line 1214
    :goto_10
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 1215
    .line 1216
    if-eqz v3, :cond_32

    .line 1217
    .line 1218
    cmpl-float v0, v2, v0

    .line 1219
    .line 1220
    if-lez v0, :cond_32

    .line 1221
    .line 1222
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adViewed:Z

    .line 1223
    .line 1224
    if-nez v0, :cond_32

    .line 1225
    .line 1226
    iput-boolean v15, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adViewed:Z

    .line 1227
    .line 1228
    if-eqz v3, :cond_30

    .line 1229
    .line 1230
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const-string v2, "adViewed"

    .line 1237
    .line 1238
    invoke-virtual {v3, v2, v14, v0}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 1242
    .line 1243
    :cond_30
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 1244
    .line 1245
    if-eqz v0, :cond_32

    .line 1246
    .line 1247
    new-instance v2, Lcom/vungle/ads/internal/network/TpatSender;

    .line 1248
    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    move-object v5, v2

    .line 1274
    invoke-direct/range {v5 .. v10}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/BidPayload;->getImpression()Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-eqz v0, :cond_32

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_31

    .line 1292
    .line 1293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 1300
    .line 1301
    invoke-virtual {v2, v3, v5}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_11

    .line 1305
    :cond_31
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 1306
    .line 1307
    :cond_32
    new-instance v0, Lo/f66;

    .line 1308
    .line 1309
    invoke-direct {v0, v1}, Lo/f66;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1313
    .line 1314
    .line 1315
    return v15

    .line 1316
    :sswitch_f
    const-string v2, "action"

    .line 1317
    .line 1318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-nez v2, :cond_33

    .line 1323
    .line 1324
    goto :goto_12

    .line 1325
    :cond_33
    return v15

    .line 1326
    :sswitch_10
    const-string v2, "successfulView"

    .line 1327
    .line 1328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-nez v3, :cond_34

    .line 1333
    .line 1334
    :goto_12
    new-instance v2, Lcom/vungle/ads/MraidJsError;

    .line 1335
    .line 1336
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1337
    .line 1338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    const-string v5, "Unknown MRAID Command: "

    .line 1344
    .line 1345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1367
    .line 1368
    .line 1369
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1370
    .line 1371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    const-string v4, "processCommand# Unknown MRAID Command: "

    .line 1377
    .line 1378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v2, v12, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    .line 1390
    .line 1391
    return v15

    .line 1392
    :cond_34
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 1393
    .line 1394
    if-eqz v0, :cond_35

    .line 1395
    .line 1396
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v0, v2, v14, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 1406
    .line 1407
    :cond_35
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_36

    .line 1414
    .line 1415
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->isReportIncentivizedEnabled()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_36

    .line 1422
    .line 1423
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1424
    .line 1425
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_36

    .line 1430
    .line 1431
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 1432
    .line 1433
    new-instance v2, Lo/g66;

    .line 1434
    .line 1435
    invoke-direct {v2, v1}, Lo/g66;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_36
    return v15

    .line 1442
    nop

    .line 1443
    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x2bd2454b -> :sswitch_e
        -0x2762d110 -> :sswitch_d
        -0x21db0163 -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x18f2f4ec -> :sswitch_a
        -0x14bf8370 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x366baf -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x234e01c2 -> :sswitch_3
        0x5931f696 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6e4b560d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setAdVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBus(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/AdEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/AdEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeartbeatEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUserInteractionTimestamp$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/PresenterDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoLength$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldBlockAutoRedirect$vungle_ads_release()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->allowAutoRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isBanner()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isMREC()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isInline()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->afterClickDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_2
    return v2
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "start()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->resumeWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "stop()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->pauseWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
