.class public final Lcom/snaptube/ads/mraid/MraidPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;
.implements Lo/rc;
.implements Lcom/snaptube/ads/mraid/download/IDownloadInfoChange;
.implements Lcom/snaptube/ads/mraid/IWebViewObserver;
.implements Landroidx/lifecycle/g;
.implements Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;
.implements Lo/lm5;
.implements Lcom/snaptube/ads_log_v2/AdLogAttributionCache$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/mraid/MraidPresenter$a;,
        Lcom/snaptube/ads/mraid/MraidPresenter$Injector;,
        Lcom/snaptube/ads/mraid/MraidPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00ce\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0004\u00cf\u0001\u00d0\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0016J\u000f\u0010)\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0016J\u000f\u0010*\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0016J\r\u0010+\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010\u0016J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u001b\u00103\u001a\u00020\u00122\n\u0008\u0001\u00102\u001a\u0004\u0018\u000101H\u0017\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u00085\u0010\u0016J\u000f\u00106\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u00086\u0010\u0016J\u000f\u00107\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u00087\u0010\u0016J3\u0010<\u001a\u00020\u00122\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0001\u00109\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010:H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008>\u0010\u0016J\u000f\u0010?\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008?\u0010\u0016J\u001b\u0010@\u001a\u00020\u00122\n\u0008\u0001\u0010@\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008@\u0010\u0014J\u000f\u0010A\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008A\u0010\u0016J\u000f\u0010B\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008B\u0010\u0016J\u0017\u0010E\u001a\u00020\u00122\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010I\u001a\u00020\u00122\u0008\u0010G\u001a\u0004\u0018\u00010\u000b2\u0006\u0010H\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008K\u0010&J\u000f\u0010L\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008L\u0010\u0016J\u000f\u0010M\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010P\u001a\u00020OH\u0017\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010T\u001a\u00020\u00122\n\u0008\u0001\u0010R\u001a\u0004\u0018\u00010$2\n\u0008\u0001\u0010S\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008V\u0010NJ\u0011\u0010X\u001a\u0004\u0018\u00010WH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ#\u0010\\\u001a\u00020\u00122\u0008\u0010Z\u001a\u0004\u0018\u00010\u000b2\u0008\u0010[\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0011\u0010_\u001a\u0004\u0018\u00010^H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\u00122\u0006\u0010a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ#\u0010g\u001a\u00020\u00122\u0008\u0010d\u001a\u0004\u0018\u00010,2\u0008\u0010f\u001a\u0004\u0018\u00010eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ-\u0010k\u001a\u00020\u00122\u0008\u0010d\u001a\u0004\u0018\u00010,2\u0008\u00108\u001a\u0004\u0018\u00010\u000b2\u0008\u0010j\u001a\u0004\u0018\u00010iH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ#\u0010m\u001a\u00020\u00122\u0008\u0010d\u001a\u0004\u0018\u00010,2\u0008\u00108\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ%\u0010p\u001a\u0004\u0018\u00010o2\u0008\u0010d\u001a\u0004\u0018\u00010,2\u0008\u00108\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0019\u0010r\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008r\u0010\u0014J-\u0010u\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010s\u001a\u0004\u0018\u00010\u000b2\u0008\u0010t\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ-\u0010w\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010s\u001a\u0004\u0018\u00010\u000b2\u0008\u0010t\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008w\u0010vJ-\u0010x\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010s\u001a\u0004\u0018\u00010\u000b2\u0008\u0010t\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008x\u0010vJ-\u0010y\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010s\u001a\u0004\u0018\u00010\u000b2\u0008\u0010t\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008y\u0010vJ\u0019\u0010z\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008z\u0010\u0014J#\u0010|\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010{H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u0019\u0010~\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008~\u0010\u0014J\u0019\u0010\u007f\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\u0014J\u0011\u0010\u0080\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0016R\u001b\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010NR\u001a\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0005\u0008M\u0010\u008a\u0001R#\u0010\u008d\u0001\u001a\u000b \u008b\u0001*\u0004\u0018\u00010\u000b0\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u0086\u0001\u001a\u0005\u0008\u008c\u0001\u0010NR\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0095\u0001R\u001a\u0010a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R*\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R)\u0010\u00c5\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001c\u0010\u00ca\u0001\u001a\u00030\u00c6\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0015\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u009d\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/MraidPresenter;",
        "Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdPresenter;",
        "Lo/rc;",
        "Lcom/snaptube/ads/mraid/download/IDownloadInfoChange;",
        "Lcom/snaptube/ads/mraid/IWebViewObserver;",
        "Landroidx/lifecycle/g;",
        "Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;",
        "Lo/lm5;",
        "Lcom/snaptube/ads_log_v2/AdLogAttributionCache$c;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "placementId",
        "Lcom/mopub/mraid/PlacementType;",
        "placementType",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;)V",
        "source",
        "Lo/xhb;",
        "h",
        "(Ljava/lang/String;)V",
        "n",
        "()V",
        "r",
        "Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;",
        "snaptubeAdModel",
        "e",
        "(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)Ljava/lang/String;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;",
        "mraidAdView",
        "attach",
        "(Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;)V",
        "",
        "isViewAttached",
        "()Z",
        "isSourceReady",
        "resume",
        "pause",
        "detach",
        "release",
        "Landroid/webkit/WebView;",
        "webView",
        "bindWebView",
        "(Landroid/webkit/WebView;)V",
        "showWebViewAd",
        "",
        "costTime",
        "render",
        "(Ljava/lang/Long;)V",
        "playableStart",
        "playableEnd",
        "complete",
        "url",
        "pkgName",
        "",
        "type",
        "open",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "showAdFeedback",
        "close",
        "error",
        "startDownload",
        "pauseDownload",
        "Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;",
        "downloadInfo",
        "onDownloadInfoChange",
        "(Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;)V",
        "packageName",
        "notifyLaunch",
        "onAppInstalled",
        "(Ljava/lang/String;Z)V",
        "isViewable",
        "unload",
        "getPlacementType",
        "()Ljava/lang/String;",
        "Lcom/snaptube/ads/mraid/data/OrientationPropertiesData;",
        "getOrientationProperties",
        "()Lcom/snaptube/ads/mraid/data/OrientationPropertiesData;",
        "allowOrientationChange",
        "forceOrientation",
        "setOrientationProperties",
        "(Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getState",
        "Lcom/snaptube/ads/mraid/data/PositionData;",
        "getCurrentPosition",
        "()Lcom/snaptube/ads/mraid/data/PositionData;",
        "action",
        "json",
        "commonTrackEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/snaptube/ads_log_v2/AdLogV2Event;",
        "getAdMetaInfo",
        "()Lcom/snaptube/ads_log_v2/AdLogV2Event;",
        "adListener",
        "setAdListener",
        "(Lo/rc;)V",
        "view",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onWebViewRenderError",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onWebViewLoadStart",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onWebViewLoadEnd",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceResponse;",
        "onInterceptRequest",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;",
        "onAdRequest",
        "realPlacementId",
        "provider",
        "onAdNetworkRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onAdFill",
        "onAdImpression",
        "onAdClick",
        "onAdClose",
        "",
        "onAdError",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "onAdSkip",
        "onAdRewarded",
        "closeAd",
        "b",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "c",
        "Ljava/lang/String;",
        "getPlacementId",
        "d",
        "Lcom/mopub/mraid/PlacementType;",
        "()Lcom/mopub/mraid/PlacementType;",
        "kotlin.jvm.PlatformType",
        "getTag",
        "tag",
        "f",
        "Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;",
        "playableView",
        "g",
        "Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;",
        "nativeAdModel",
        "Lcom/snaptube/ads/mraid/PlayableHybrid;",
        "Lcom/snaptube/ads/mraid/PlayableHybrid;",
        "playableHybrid",
        "i",
        "Lo/rc;",
        "Lcom/snaptube/ads/mraid/IActivityManagerStrategy;",
        "j",
        "Lcom/snaptube/ads/mraid/IActivityManagerStrategy;",
        "activityManagerStrategy",
        "Landroidx/lifecycle/Lifecycle;",
        "k",
        "Landroidx/lifecycle/Lifecycle;",
        "myLifecycle",
        "l",
        "Z",
        "Lo/hr4;",
        "nativeAdManager",
        "Lo/hr4;",
        "getNativeAdManager",
        "()Lo/hr4;",
        "setNativeAdManager",
        "(Lo/hr4;)V",
        "Lo/c9;",
        "adCache",
        "Lo/c9;",
        "getAdCache",
        "()Lo/c9;",
        "setAdCache",
        "(Lo/c9;)V",
        "Lo/pm4;",
        "adResourceService",
        "Lo/pm4;",
        "getAdResourceService",
        "()Lo/pm4;",
        "setAdResourceService",
        "(Lo/pm4;)V",
        "Lcom/snaptube/ads/mraid/download/IDownloadDelegate;",
        "downloadDelegate",
        "Lcom/snaptube/ads/mraid/download/IDownloadDelegate;",
        "getDownloadDelegate",
        "()Lcom/snaptube/ads/mraid/download/IDownloadDelegate;",
        "setDownloadDelegate",
        "(Lcom/snaptube/ads/mraid/download/IDownloadDelegate;)V",
        "m",
        "J",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "time",
        "Lo/wq1;",
        "Lo/wq1;",
        "getExceptionHandler",
        "()Lo/wq1;",
        "exceptionHandler",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "o",
        "a",
        "Injector",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMraidPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MraidPresenter.kt\ncom/snaptube/ads/mraid/MraidPresenter\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,786:1\n47#2,4:787\n1#3:791\n*S KotlinDebug\n*F\n+ 1 MraidPresenter.kt\ncom/snaptube/ads/mraid/MraidPresenter\n*L\n748#1:787,4\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/snaptube/ads/mraid/MraidPresenter$a;


# instance fields
.field public adCache:Lo/c9;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adResourceService:Lo/pm4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/mopub/mraid/PlacementType;

.field public downloadDelegate:Lcom/snaptube/ads/mraid/download/IDownloadDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;

.field public g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

.field public h:Lcom/snaptube/ads/mraid/PlayableHybrid;

.field public i:Lo/rc;

.field public j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

.field public k:Landroidx/lifecycle/Lifecycle;

.field public l:Z

.field public m:J

.field public final n:Lo/wq1;

.field public nativeAdManager:Lo/hr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/ads/mraid/MraidPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/ads/mraid/MraidPresenter$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/ads/mraid/MraidPresenter;->o:Lcom/snaptube/ads/mraid/MraidPresenter$a;

    return-void
.end method

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
    const-string v0, "mContext"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->d:Lcom/mopub/mraid/PlacementType;

    .line 24
    .line 25
    const-class p2, Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "context="

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "  m = "

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/snaptube/ads/mraid/MraidPresenter$Injector;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/snaptube/ads/mraid/MraidPresenter$Injector;->inject(Lcom/snaptube/ads/mraid/MraidPresenter;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lo/wq1;->J1:Lo/wq1$a;

    .line 75
    .line 76
    new-instance p2, Lcom/snaptube/ads/mraid/MraidPresenter$special$$inlined$CoroutineExceptionHandler$1;

    .line 77
    .line 78
    invoke-direct {p2, p1, p0}, Lcom/snaptube/ads/mraid/MraidPresenter$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lo/wq1$a;Lcom/snaptube/ads/mraid/MraidPresenter;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->n:Lo/wq1;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/nf;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ads/mraid/MraidPresenter;->g(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/nf;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdListener$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lo/rc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNativeAdModel$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->m(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ads/mraid/MraidPresenter;->q(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/ads/mraid/MraidPresenter;->f(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final f(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getAdResourceService()Lo/pm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lo/pm4$a;->a(Lo/pm4;Ljava/lang/String;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lo/yx6;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Lo/yx6;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/snaptube/ads/mraid/MraidPresenter$b;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/snaptube/ads/mraid/MraidPresenter$b;-><init>(Lo/o64;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final g(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/nf;)Lo/xhb;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lo/nf;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 17
    .line 18
    invoke-virtual {p2}, Lo/nf;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lo/nf;->b()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, v1, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final m(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/Boolean;)Lo/xhb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "adPreloadSource.preload "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->l:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    iget-object p0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getProvider()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-interface {p1, v0, v1, v2}, Lo/rc;->onAdFill(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    const-string v1, "ad zip source download error"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0, v0}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final q(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "event="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " json="

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public attach(Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;)V
    .locals 5
    .param p1    # Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mraidAdView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/snaptube/ads/mraid/utils/CmnUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/CmnUtils;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/snaptube/ads/mraid/utils/CmnUtils;->getActivityManagerStrategy(Landroid/view/View;)Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "onAttachedToWindow...activityManagerStrategy == null"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 38
    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/Throwable;

    .line 44
    .line 45
    const-string v4, "activityManagerStrategy is null"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v3}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->getContext()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/high16 v3, 0x1000000

    .line 82
    .line 83
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->f:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->init()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->getMyLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->k:Landroidx/lifecycle/Lifecycle;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->getMyLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getNativeAdManager()Lo/hr4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getAdCache()Lo/c9;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getAdCache()Lo/c9;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object p1, v2

    .line 149
    :goto_0
    sget-object v3, Lcom/snaptube/ads/mraid/utils/CmnUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/CmnUtils;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/snaptube/ads/mraid/utils/CmnUtils;->isPlayableAdModelValid(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    const-string v3, "null cannot be cast to non-null type net.pubnative.mediation.adapter.model.SnaptubeNativeAdModel"

    .line 158
    .line 159
    invoke-static {p1, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v3, p1

    .line 163
    check-cast v3, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 164
    .line 165
    iput-object v3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    new-instance v4, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;

    .line 170
    .line 171
    invoke-direct {v4, p0, p1}, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;-><init>(Lcom/snaptube/ads/mraid/MraidPresenter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setListener(Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getPreloadResource()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_6
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "loadAdSource source="

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {p1, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/Throwable;

    .line 216
    .line 217
    const-string v4, "ad preload resource is null!"

    .line 218
    .line 219
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v2, v3}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    invoke-virtual {p0, v2}, Lcom/snaptube/ads/mraid/MraidPresenter;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/Throwable;

    .line 237
    .line 238
    const-string v4, "ad is not playable ad!"

    .line 239
    .line 240
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v2, v3}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getNativeAdManager()Lo/hr4;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1, p0}, Lo/om4;->g(Lo/rc;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getNativeAdManager()Lo/hr4;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-interface {p1, v3, v2, v2, v4}, Lo/hr4;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sub-long/2addr v2, v0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v1, "getActivity cost time "

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public bindWebView(Landroid/webkit/WebView;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/o12;->g(Landroid/webkit/WebView;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->getContext()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/snaptube/ads/mraid/PlayableHybrid;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/snaptube/ads/mraid/PlayableHybrid;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    iput-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->h:Lcom/snaptube/ads/mraid/PlayableHybrid;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->n()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->h:Lcom/snaptube/ads/mraid/PlayableHybrid;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/snaptube/ads/mraid/MraidWebClient;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lcom/snaptube/ads/mraid/MraidWebClient;-><init>(Lcom/snaptube/ads/mraid/PlayableHybrid;Lcom/snaptube/ads/mraid/IWebViewObserver;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/dywx/hybrid/HybridChromeClient;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/dywx/hybrid/HybridChromeClient;-><init>(Lo/b1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "bindWebView..."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_3
    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "close..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->logAdClose(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lo/rc;->onAdClose(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public closeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->logAdClose(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public commonTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->logCommon(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public complete()V
    .locals 5
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "complete "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->logPlayableComplete(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->f:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getNativeAdManager()Lo/hr4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lo/om4;->c(Lo/rc;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->getMyLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "hidden"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/mraid/event/EventManager;->onStateChange(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->r()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->pause()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getPreloadResource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->d:Lcom/mopub/mraid/PlacementType;

    .line 10
    .line 11
    sget-object v1, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/snaptube/ads/mraid/utils/CmnUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/CmnUtils;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/mraid/utils/CmnUtils;->zipUrlToSubIndex(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/snaptube/ads/mraid/utils/CmnUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/CmnUtils;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/mraid/utils/CmnUtils;->zipUrlToIndex(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public error(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "error"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "placementId="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " error = "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->logPlayableError(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getAdCache()Lo/c9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->adCache:Lo/c9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adCache"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getAdMetaInfo()Lcom/snaptube/ads_log_v2/AdLogV2Event;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_PLAYABLE:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "getAdMetaInfo "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final getAdResourceService()Lo/pm4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->adResourceService:Lo/pm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adResourceService"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getCurrentPosition()Lcom/snaptube/ads/mraid/data/PositionData;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getCurrentPosition..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->f:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/snaptube/ads/mraid/data/PositionData;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/snaptube/ads/mraid/data/PositionData;-><init>(FFII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1
.end method

.method public final getDownloadDelegate()Lcom/snaptube/ads/mraid/download/IDownloadDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->downloadDelegate:Lcom/snaptube/ads/mraid/download/IDownloadDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getExceptionHandler()Lo/wq1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->n:Lo/wq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->k:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "myLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeAdManager()Lo/hr4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->nativeAdManager:Lo/hr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nativeAdManager"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getOrientationProperties()Lcom/snaptube/ads/mraid/data/OrientationPropertiesData;
    .locals 5
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getOrientationProperties..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lo/ng9;->f(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const-string v0, "none"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "landscape"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "portrait"

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lcom/snaptube/ads/mraid/data/OrientationPropertiesData;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->d:Lcom/mopub/mraid/PlacementType;

    .line 31
    .line 32
    sget-object v4, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    .line 33
    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/snaptube/ads/mraid/data/OrientationPropertiesData;-><init>(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementType()Lcom/mopub/mraid/PlacementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->d:Lcom/mopub/mraid/PlacementType;

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->d:Lcom/mopub/mraid/PlacementType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlacementType..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->d:Lcom/mopub/mraid/PlacementType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getState..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->getMyLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "hidden"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "default"

    .line 28
    .line 29
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getAdResourceService()Lo/pm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x0

    .line 7
    const-wide/16 v2, 0x7530

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lo/pm4$a;->b(Lo/pm4;Ljava/lang/String;JJILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/zx6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/zx6;-><init>(Lcom/snaptube/ads/mraid/MraidPresenter;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/snaptube/ads/mraid/MraidPresenter$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/snaptube/ads/mraid/MraidPresenter$b;-><init>(Lo/o64;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isSourceReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isViewAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->f:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isViewable()Z
    .locals 4
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->f:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "isViewable..."

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "registerHandler..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/ay6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo/ay6;-><init>(Lcom/snaptube/ads/mraid/MraidPresenter;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/bm4;->d:Lo/qo4;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->h:Lcom/snaptube/ads/mraid/PlayableHybrid;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/snaptube/ads/mraid/event/EventManager;->registerEvent(Lcom/snaptube/ads/mraid/PlayableHybrid;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p0}, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;-><init>(Landroid/content/Context;Lo/lm5;Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/dywx/hybrid/BaseHybrid;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;-><init>(Landroid/content/Context;Lo/lm5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/dywx/hybrid/BaseHybrid;->registerUrlHandler(Lcom/dywx/hybrid/handler/base/BaseUrlHandler;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "registerHandler...end"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAdClick "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " realPlacementId="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lo/rc;->onAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onAdClose(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAdClose "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo/rc;->onAdClose(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "when onAdError "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " e="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onAdFill(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "onAdFill cureentPlacementId="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " placementId="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " realPlacementId="

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " provider="

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {v0, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getAdCache()Lo/c9;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x0

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p2, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p2, p3

    .line 73
    :goto_0
    sget-object v0, Lcom/snaptube/ads/mraid/utils/CmnUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/CmnUtils;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcom/snaptube/ads/mraid/utils/CmnUtils;->isPlayableAdModelValid(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type net.pubnative.mediation.adapter.model.SnaptubeNativeAdModel"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getPreloadResource()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "onAdFill source = "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    iget-object p3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    new-instance v0, Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string v1, "ad preload resource is null."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p1, v0}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0, p3}, Lcom/snaptube/ads/mraid/MraidPresenter;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object p3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    new-instance v0, Ljava/lang/Throwable;

    .line 145
    .line 146
    const-string v1, "ad is invalid"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p1, v0}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "onAdFill "

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/rc;->onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdImpression "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " realPlacementId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p4    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/qc;->a(Lo/rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method

.method public onAdNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAdNetworkRequest "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lo/rc;->onAdNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAdRequest(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAdRequest "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo/rc;->onAdRequest(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic onAdResourceReady(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qc;->b(Lo/rc;I)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAdRewarded "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo/rc;->onAdRewarded(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAdSkip(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAdSkip "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo/rc;->onAdSkip(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAppInstalled(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/ads/mraid/event/EventManager;->onInstall(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDownloadInfoChange(Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;)V
    .locals 5
    .param p1    # Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onDownloadInfoChange..."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcom/snaptube/ads/mraid/event/EventManager;->onDownload(Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;->getStatus()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->g(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;->getPkgName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1, v3, v4}, Lcom/snaptube/ads/mraid/event/EventManager;->onInstall(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getDownloadDelegate()Lcom/snaptube/ads/mraid/download/IDownloadDelegate;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;->getPkgName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Lcom/snaptube/ads/mraid/download/IDownloadDelegate;->installDownloadedApk(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/download/H5ApkDownloadInfo;->getPkgName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1, v2}, Lcom/snaptube/ads/mraid/event/EventManager;->onInstall(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public onInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "http"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p2, v1, v2, v3, v0}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "file"

    .line 22
    .line 23
    invoke-static {p2, v1, v2, v3, v0}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo/xx6;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2, v1, v0}, Lo/xx6;-><init>(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_0
    return-object v0
.end method

.method public onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Lo/lm5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Presenter onStateChanged : source = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " event = "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/snaptube/ads/mraid/MraidPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    aget p1, p1, p2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->pause()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->resume()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onWebViewLoadEnd(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->m:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "onPageFinished..."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " "

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p2, Lcom/snaptube/ads/mraid/utils/CmnUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/CmnUtils;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->n:Lo/wq1;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1, v1}, Lcom/snaptube/ads/mraid/utils/CmnUtils;->notifyWebDeviceEnv(Landroid/content/Context;Landroid/webkit/WebView;Lo/wq1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/snaptube/ads/mraid/event/EventManager;->onReady()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "default"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/snaptube/ads/mraid/event/EventManager;->onStateChange(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object p2, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->logAdImpressionInternal(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "impression"

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v0, v1

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getProvider()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    invoke-interface {p1, p2, v0, v1}, Lo/rc;->onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public onWebViewLoadStart(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->m:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onPageStarted..."

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "  "

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "loading"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/snaptube/ads/mraid/event/EventManager;->onStateChange(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onWebViewRenderError(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lo/wx6;->a(Landroid/webkit/RenderProcessGoneDetail;)Ljava/lang/String;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onRenderProcessGone..."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "pkgName"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "open...url="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "  "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " type="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p3, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->d:Lcom/mopub/mraid/PlacementType;

    .line 50
    .line 51
    sget-object v2, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->getContext()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    sget-object p3, Lcom/snaptube/ads/mraid/AdsHybridActivity;->Companion:Lcom/snaptube/ads/mraid/AdsHybridActivity$Companion;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, p1, v0}, Lcom/snaptube/ads/mraid/AdsHybridActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2, p2}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    sget-object p3, Lcom/snaptube/ads/mraid/utils/CmnUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/CmnUtils;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p3, v2, p1, p2}, Lcom/snaptube/ads/mraid/utils/CmnUtils;->openDeepLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_1
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v2, 0x3

    .line 118
    if-ne p3, v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getDownloadDelegate()Lcom/snaptube/ads/mraid/download/IDownloadDelegate;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3, p2, p1, v1, v1}, Lcom/snaptube/ads/mraid/download/IDownloadDelegate;->insertAdApkDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getDownloadDelegate()Lcom/snaptube/ads/mraid/download/IDownloadDelegate;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, p0}, Lcom/snaptube/ads/mraid/download/IDownloadDelegate;->notifyDownloadInfoChange(Lcom/snaptube/ads/mraid/download/IDownloadInfoChange;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 136
    .line 137
    sget-object v2, Lcom/snaptube/ads/mraid/utils/CmnUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/CmnUtils;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2, v3, p3, p1}, Lcom/snaptube/ads/mraid/utils/CmnUtils;->onPlayableAdClick(Landroid/content/Context;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getProvider()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_8
    invoke-interface {p1, p3, p3, v1}, Lo/rc;->onAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iget-object p3, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string v0, "click"

    .line 170
    .line 171
    invoke-virtual {p1, v0, p3}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sget-object p3, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->logAdClick(Ljava/lang/String;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pause..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->h:Lcom/snaptube/ads/mraid/PlayableHybrid;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dywx/hybrid/BaseHybrid;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public pauseDownload()V
    .locals 5
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "pauseDownload "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getDownloadDelegate()Lcom/snaptube/ads/mraid/download/IDownloadDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Lcom/snaptube/ads/mraid/download/IDownloadDelegate;->pauseDownloadTask(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public playableEnd()V
    .locals 5
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "playableEnd "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->logPlayableEnd(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public playableStart()V
    .locals 5
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "playableStart "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->logPlayableStart(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->h:Lcom/snaptube/ads/mraid/PlayableHybrid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/hybrid/BaseHybrid;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->h:Lcom/snaptube/ads/mraid/PlayableHybrid;

    .line 10
    .line 11
    return-void
.end method

.method public render(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "costTime"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "render "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->logRender(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resume..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->h:Lcom/snaptube/ads/mraid/PlayableHybrid;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dywx/hybrid/BaseHybrid;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setAdCache(Lo/c9;)V
    .locals 1
    .param p1    # Lo/c9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->adCache:Lo/c9;

    .line 7
    .line 8
    return-void
.end method

.method public setAdListener(Lo/rc;)V
    .locals 1
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
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdResourceService(Lo/pm4;)V
    .locals 1
    .param p1    # Lo/pm4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->adResourceService:Lo/pm4;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloadDelegate(Lcom/snaptube/ads/mraid/download/IDownloadDelegate;)V
    .locals 1
    .param p1    # Lcom/snaptube/ads/mraid/download/IDownloadDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->downloadDelegate:Lcom/snaptube/ads/mraid/download/IDownloadDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setNativeAdManager(Lo/hr4;)V
    .locals 1
    .param p1    # Lo/hr4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->nativeAdManager:Lo/hr4;

    .line 7
    .line 8
    return-void
.end method

.method public setOrientationProperties(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "allowOrientationChange"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "forceOrientation"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->d:Lcom/mopub/mraid/PlacementType;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "setOrientationProperties...allowOrientationChange="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " forceOrientation="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " placementType="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->d:Lcom/mopub/mraid/PlacementType;

    .line 46
    .line 47
    sget-object v1, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-interface {p1, v0}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const-string p1, "portrait"

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-interface {p1, p2}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->setOrientation(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string p1, "landscape"

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->j:Lcom/snaptube/ads/mraid/IActivityManagerStrategy;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-interface {p1, p2}, Lcom/snaptube/ads/mraid/IActivityManagerStrategy;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    iget-object p2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public showAdFeedback()V
    .locals 3
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity;->d:Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity$a;->b(Landroid/content/Context;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 11
    .line 12
    invoke-static {v0}, Lo/bb;->d(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showWebViewAd(Landroid/webkit/WebView;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->e(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "h5Index="

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Throwable;

    .line 54
    .line 55
    const-string v2, "playableIndex is null!"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public startDownload()V
    .locals 5
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "startDownload "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->g:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getDownloadDelegate()Lcom/snaptube/ads/mraid/download/IDownloadDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Lcom/snaptube/ads/mraid/download/IDownloadDelegate;->startDownloadTask(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public unload()V
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unload..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->f:Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;->destroyAdView()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->i:Lo/rc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo/rc;->onAdClose(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "hidden"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/mraid/event/EventManager;->onStateChange(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
