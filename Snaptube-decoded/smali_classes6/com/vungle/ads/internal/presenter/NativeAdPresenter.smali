.class public final Lcom/vungle/ads/internal/presenter/NativeAdPresenter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 Z2\u00020\u0001:\u0001ZB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0017\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010#\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u000e2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010\u0016J\r\u0010&\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0015\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010\u0012J\u0015\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008-\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001d\u0010T\u001a\u0004\u0018\u00010P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010:\u001a\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;",
        "delegate",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
        "<init>",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/platform/Platform;)V",
        "",
        "ctaUrl",
        "Lo/xhb;",
        "onDownload",
        "(Ljava/lang/String;)V",
        "privacyUrl",
        "onPrivacy",
        "start",
        "()V",
        "",
        "needShowGdpr",
        "()Z",
        "showGdpr",
        "key",
        "triggerEventMetricForTpat",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "listener",
        "setEventListener",
        "(Lcom/vungle/ads/internal/presenter/AdEventListener;)V",
        "action",
        "value",
        "processCommand",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "prepare",
        "detach",
        "omSdkData",
        "initOMTracker",
        "Landroid/view/View;",
        "rootView",
        "startTracking",
        "(Landroid/view/View;)V",
        "onImpression",
        "Landroid/content/Context;",
        "Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "",
        "adStartTime",
        "Ljava/lang/Long;",
        "bus",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "Lo/wk5;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
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
        "Landroid/app/Dialog;",
        "currentDialog",
        "Landroid/app/Dialog;",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry$delegate",
        "getLogEntry",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry",
        "adViewed",
        "Z",
        "Lcom/vungle/ads/internal/omsdk/NativeOMTracker;",
        "omTracker",
        "Lcom/vungle/ads/internal/omsdk/NativeOMTracker;",
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
.field public static final Companion:Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOWNLOAD:Ljava/lang/String; = "download"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NativeAdPresenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TPAT:Ljava/lang/String; = "tpat"
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

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bus:Lcom/vungle/ads/internal/presenter/AdEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentDialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;
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

.field private final logEntry$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pathProvider$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->Companion:Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;

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
    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->eventMap:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/platform/Platform;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/platform/Platform;
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
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 33
    .line 34
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 35
    .line 36
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$1;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->vungleApiClient$delegate:Lo/wk5;

    .line 48
    .line 49
    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$2;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executors$delegate:Lo/wk5;

    .line 59
    .line 60
    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$3;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->pathProvider$delegate:Lo/wk5;

    .line 70
    .line 71
    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$4;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->signalManager$delegate:Lo/wk5;

    .line 81
    .line 82
    new-instance p1, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$logEntry$2;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$logEntry$2;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->logEntry$delegate:Lo/wk5;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Lcom/vungle/ads/internal/util/LogEntry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executors$delegate:Lo/wk5;

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

.method private final getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->logEntry$delegate:Lo/wk5;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->pathProvider$delegate:Lo/wk5;

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

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->signalManager$delegate:Lo/wk5;

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

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->vungleApiClient$delegate:Lo/wk5;

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

.method private final needShowGdpr()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unknown"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final onDownload(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "clickUrl"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v6

    .line 18
    :goto_0
    new-instance v1, Lcom/vungle/ads/internal/network/TpatSender;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    move-object v7, v1

    .line 45
    invoke-direct/range {v7 .. v12}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 80
    .line 81
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 82
    .line 83
    const-string v3, "Empty tpat key: clickUrl"

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getDeeplinkUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$onDownload$launched$1;

    .line 127
    .line 128
    invoke-direct {v3, v6, p0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$onDownload$launched$1;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Lcom/vungle/ads/internal/network/TpatSender;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, p1, v0, v2, v3}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 136
    .line 137
    const-string v1, "open"

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 142
    .line 143
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "adClick"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "adLeftApplication"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2, v0}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method private final onPrivacy(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "open"

    .line 57
    .line 58
    const-string v2, "adLeftApplication"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showGdpr()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    const-string v1, "vungle_modal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "opted_out_by_timeout"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 18
    .line 19
    const-string v1, "NativeAdPresenter"

    .line 20
    .line 21
    const-string v2, "We can not show GDPR dialog with application context."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lo/e47;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo/e47;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lo/f47;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lo/f47;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const-string p1, "opted_out_by_timeout"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 29
    .line 30
    const-string v0, "vungle_modal"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    return-void
.end method

.method private final start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->needShowGdpr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->eventMap:Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

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
.method public final detach()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adStartTime:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    new-instance v0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v4, v0

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "ad.close"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2, v3}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "end"

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final initOMTracker(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "omSdkData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->omEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->impressionOccurred()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "start"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adStartTime:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method

.method public final processCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "download"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onDownload(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    const-string p2, "videoViewed"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adViewed:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adViewed:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "adViewed"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, p2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance p1, Lcom/vungle/ads/internal/network/TpatSender;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getImpressionUrls()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_1
    return-void

    .line 126
    :sswitch_2
    const-string v0, "tpat"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_5
    if-eqz p2, :cond_c

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "checkpoint.0"

    .line 150
    .line 151
    invoke-static {p2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/Platform;->getCarrierName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    const/4 v6, 0x6

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v3, p2

    .line 191
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance p1, Lcom/vungle/ads/internal/network/TpatSender;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v2, p1

    .line 231
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    :goto_4
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 257
    .line 258
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v2, "Empty urls for tpat: "

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, v0, p2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 289
    .line 290
    .line 291
    :cond_b
    return-void

    .line 292
    :cond_c
    :goto_5
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 293
    .line 294
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 295
    .line 296
    const-string v0, "Empty tpat key"

    .line 297
    .line 298
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_3
    const-string v0, "openPrivacy"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    :goto_6
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v1, "Unknown native ad action: "

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v0, "NativeAdPresenter"

    .line 341
    .line 342
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onPrivacy(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_3
        0x366baf -> :sswitch_2
        0x42a7aa5f -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/AdEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final startTracking(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->start(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
