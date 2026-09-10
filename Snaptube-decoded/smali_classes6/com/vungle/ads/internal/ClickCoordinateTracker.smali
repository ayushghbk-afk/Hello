.class public final Lcom/vungle/ads/internal/ClickCoordinateTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 /2\u00020\u0001:\u00040/12B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR \u0010 \u001a\u00020\u001f8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008$\u0010\u000c\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010,\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0014\u0010.\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'\u00a8\u00067\u00b2\u0006\u000c\u00104\u001a\u0002038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00106\u001a\u0002058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;)V",
        "Lo/xhb;",
        "sendClickCoordinates",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "trackCoordinate",
        "(Landroid/view/MotionEvent;)V",
        "Landroid/content/Context;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "Ljava/util/concurrent/Executor;",
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
        "Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;",
        "currentClick",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;",
        "getCurrentClick$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;",
        "getCurrentClick$vungle_ads_release$annotations",
        "",
        "getRequestedWidth",
        "()I",
        "requestedWidth",
        "getRequestedHeight",
        "requestedHeight",
        "getDeviceWidth",
        "deviceWidth",
        "getDeviceHeight",
        "deviceHeight",
        "Companion",
        "ClickCoordinate",
        "Coordinate",
        "DeviceScreenInfo",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
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
.field public static final Companion:Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MACRO_DOWN_X:Ljava/lang/String;

.field private static final MACRO_DOWN_Y:Ljava/lang/String;

.field private static final MACRO_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_WIDTH:Ljava/lang/String;

.field private static final MACRO_UP_X:Ljava/lang/String;

.field private static final MACRO_UP_Y:Ljava/lang/String;

.field private static final MACRO_WIDTH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ClickCoordinateTracker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executors$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->Companion:Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;

    .line 8
    .line 9
    const-string v0, "{{{req_width}}}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "{{{req_height}}}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "{{{width}}}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_WIDTH:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "{{{height}}}"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_HEIGHT:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "{{{down_x}}}"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_X:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "{{{down_y}}}"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "{{{up_x}}}"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_X:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "{{{up_y}}}"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_Y:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
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
    const-string v0, "advertisement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 26
    .line 27
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance p3, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$1;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->vungleApiClient$delegate:Lo/wk5;

    .line 39
    .line 40
    new-instance p3, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$2;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executors$delegate:Lo/wk5;

    .line 50
    .line 51
    new-instance p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 52
    .line 53
    new-instance p2, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 54
    .line 55
    const/high16 p3, -0x80000000

    .line 56
    .line 57
    invoke-direct {p2, p3, p3}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 61
    .line 62
    invoke-direct {v0, p3, p3}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;-><init>(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic getCurrentClick$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getDeviceHeight()I
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->getDeviceHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getDeviceWidth()I
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->getDeviceWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executors$delegate:Lo/wk5;

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

.method private final getRequestedHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getDeviceHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method private final getRequestedWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getDeviceWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->vungleApiClient$delegate:Lo/wk5;

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

.method private final sendClickCoordinates()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "video.clickCoordinates"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 44
    .line 45
    new-instance v7, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$1;

    .line 46
    .line 47
    invoke-direct {v7, v5}, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v7, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v8, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$2;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v8}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v13, Lcom/vungle/ads/internal/network/TpatSender;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v7, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v5}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->sendClickCoordinates$lambda-0(Lo/wk5;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->sendClickCoordinates$lambda-1(Lo/wk5;)Lcom/vungle/ads/internal/signals/SignalManager;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object v7, v13

    .line 94
    invoke-direct/range {v7 .. v12}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/util/LogEntry;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v6, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "MACRO_REQ_WIDTH"

    .line 116
    .line 117
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lkotlin/text/Regex;

    .line 121
    .line 122
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "MACRO_REQ_HEIGHT"

    .line 136
    .line 137
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lkotlin/text/Regex;

    .line 141
    .line 142
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_WIDTH:Ljava/lang/String;

    .line 154
    .line 155
    const-string v7, "MACRO_WIDTH"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lkotlin/text/Regex;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_HEIGHT:Ljava/lang/String;

    .line 174
    .line 175
    const-string v7, "MACRO_HEIGHT"

    .line 176
    .line 177
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lkotlin/text/Regex;

    .line 181
    .line 182
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_X:Ljava/lang/String;

    .line 194
    .line 195
    const-string v7, "MACRO_DOWN_X"

    .line 196
    .line 197
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lkotlin/text/Regex;

    .line 201
    .line 202
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getDownCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getX()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 224
    .line 225
    const-string v7, "MACRO_DOWN_Y"

    .line 226
    .line 227
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lkotlin/text/Regex;

    .line 231
    .line 232
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getDownCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getY()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v6, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_X:Ljava/lang/String;

    .line 254
    .line 255
    const-string v7, "MACRO_UP_X"

    .line 256
    .line 257
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lkotlin/text/Regex;

    .line 261
    .line 262
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getUpCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getX()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v6, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_Y:Ljava/lang/String;

    .line 284
    .line 285
    const-string v7, "MACRO_UP_Y"

    .line 286
    .line 287
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lkotlin/text/Regex;

    .line 291
    .line 292
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getUpCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getY()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v6, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executor:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    invoke-virtual {v13, v5, v6}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_1
    return-void

    .line 321
    :cond_2
    :goto_1
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 322
    .line 323
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 324
    .line 325
    const-string v2, "Empty urls for tpat: video.clickCoordinates"

    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method private static final sendClickCoordinates$lambda-0(Lo/wk5;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wk5;",
            ")",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final sendClickCoordinates$lambda-1(Lo/wk5;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wk5;",
            ")",
            "Lcom/vungle/ads/internal/signals/SignalManager;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final getCurrentClick$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final trackCoordinate(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->isClickCoordinatesTrackingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 26
    .line 27
    new-instance v1, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->setUpCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->ready()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->sendClickCoordinates()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 58
    .line 59
    new-instance v1, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->setDownCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
