.class public final Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/monitor/BannerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008+\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u001a\u0010:\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010+\"\u0004\u0008<\u0010-R\u001a\u0010=\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010+\"\u0004\u0008?\u0010-R\u001a\u0010@\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER\u001a\u0010I\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010C\"\u0004\u0008K\u0010ER\u001a\u0010L\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\"\"\u0004\u0008N\u0010$R\u001a\u0010O\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\"\"\u0004\u0008Q\u0010$R\u001a\u0010R\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010+\"\u0004\u0008T\u0010-R\u001a\u0010U\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010C\"\u0004\u0008V\u0010ER\u001a\u0010W\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010C\"\u0004\u0008Y\u0010ER\u001a\u0010Z\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010C\"\u0004\u0008\\\u0010ER\u001a\u0010]\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010C\"\u0004\u0008_\u0010ER\"\u0010`\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00104\"\u0004\u0008h\u00106R\u001a\u0010i\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u00104\"\u0004\u0008k\u00106R\u001a\u0010l\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u00104\"\u0004\u0008n\u00106R\u001a\u0010o\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u00104\"\u0004\u0008q\u00106R\u001a\u0010r\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u00104\"\u0004\u0008t\u00106R\u001a\u0010u\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u00104\"\u0004\u0008w\u00106R\u001a\u0010x\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u00104\"\u0004\u0008z\u00106R\u001a\u0010{\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u00104\"\u0004\u0008}\u00106R\u001b\u0010~\u001a\u000202X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u00104\"\u0005\u0008\u0080\u0001\u00106R\u001d\u0010\u0081\u0001\u001a\u00020 X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\"\"\u0005\u0008\u0083\u0001\u0010$R\u001d\u0010\u0084\u0001\u001a\u00020 X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\"\"\u0005\u0008\u0086\u0001\u0010$R \u0010\u0087\u0001\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u000c\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0013\u0010\u008b\u0001\u001a\u00020A8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010C\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;",
        "",
        "model",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "<init>",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V",
        "modelRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "adGlobalId",
        "",
        "getAdGlobalId",
        "()Ljava/lang/String;",
        "sdk",
        "getSdk",
        "adPos",
        "getAdPos",
        "placement",
        "getPlacement",
        "adForm",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "creativeId",
        "getCreativeId",
        "adLogDataFromAdModel",
        "Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;",
        "getAdLogDataFromAdModel",
        "()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;",
        "setAdLogDataFromAdModel",
        "(Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;)V",
        "impressionTime",
        "",
        "getImpressionTime",
        "()J",
        "setImpressionTime",
        "(J)V",
        "lastTapTime",
        "getLastTapTime",
        "setLastTapTime",
        "lastTapX",
        "",
        "getLastTapX",
        "()F",
        "setLastTapX",
        "(F)V",
        "lastTapY",
        "getLastTapY",
        "setLastTapY",
        "lastTapBannerW",
        "",
        "getLastTapBannerW",
        "()I",
        "setLastTapBannerW",
        "(I)V",
        "lastTapBannerH",
        "getLastTapBannerH",
        "setLastTapBannerH",
        "lastTapRawX",
        "getLastTapRawX",
        "setLastTapRawX",
        "lastTapRawY",
        "getLastTapRawY",
        "setLastTapRawY",
        "tapMove",
        "",
        "getTapMove",
        "()Z",
        "setTapMove",
        "(Z)V",
        "tapCancel",
        "getTapCancel",
        "setTapCancel",
        "tapConsumed",
        "getTapConsumed",
        "setTapConsumed",
        "lastSdkClickTime",
        "getLastSdkClickTime",
        "setLastSdkClickTime",
        "departedTime",
        "getDepartedTime",
        "setDepartedTime",
        "lastVisibleRatio",
        "getLastVisibleRatio",
        "setLastVisibleRatio",
        "isFromAdView",
        "setFromAdView",
        "tapViaWindowBackstop",
        "getTapViaWindowBackstop",
        "setTapViaWindowBackstop",
        "tapViaRegistrationBackfill",
        "getTapViaRegistrationBackfill",
        "setTapViaRegistrationBackfill",
        "tapWindowCorroborated",
        "getTapWindowCorroborated",
        "setTapWindowCorroborated",
        "viewRef",
        "Landroid/view/View;",
        "getViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "setViewRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "lastScreenX",
        "getLastScreenX",
        "setLastScreenX",
        "lastScreenY",
        "getLastScreenY",
        "setLastScreenY",
        "lastScreenW",
        "getLastScreenW",
        "setLastScreenW",
        "lastScreenH",
        "getLastScreenH",
        "setLastScreenH",
        "tapScreenX",
        "getTapScreenX",
        "setTapScreenX",
        "tapScreenY",
        "getTapScreenY",
        "setTapScreenY",
        "tapScreenW",
        "getTapScreenW",
        "setTapScreenW",
        "tapScreenH",
        "getTapScreenH",
        "setTapScreenH",
        "autoRedirectJumpCount",
        "getAutoRedirectJumpCount",
        "setAutoRedirectJumpCount",
        "lastAutoRedirectJumpTime",
        "getLastAutoRedirectJumpTime",
        "setLastAutoRedirectJumpTime",
        "lastJumpEvalTime",
        "getLastJumpEvalTime",
        "setLastJumpEvalTime",
        "lastJumpVerdict",
        "getLastJumpVerdict",
        "setLastJumpVerdict",
        "(Ljava/lang/String;)V",
        "isModelCollected",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adForm:Lcom/snaptube/ads_log_v2/AdForm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adGlobalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile adLogDataFromAdModel:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adPos:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private autoRedirectJumpCount:I

.field private final creativeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile departedTime:J

.field private impressionTime:J

.field private volatile isFromAdView:Z

.field private lastAutoRedirectJumpTime:J

.field private volatile lastJumpEvalTime:J

.field private volatile lastJumpVerdict:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile lastScreenH:I

.field private volatile lastScreenW:I

.field private volatile lastScreenX:I

.field private volatile lastScreenY:I

.field private volatile lastSdkClickTime:J

.field private volatile lastTapBannerH:I

.field private volatile lastTapBannerW:I

.field private volatile lastTapRawX:F

.field private volatile lastTapRawY:F

.field private volatile lastTapTime:J

.field private volatile lastTapX:F

.field private volatile lastTapY:F

.field private volatile lastVisibleRatio:F

.field private final modelRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdk:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile tapCancel:Z

.field private volatile tapConsumed:Z

.field private volatile tapMove:Z

.field private volatile tapScreenH:I

.field private volatile tapScreenW:I

.field private volatile tapScreenX:I

.field private volatile tapScreenY:I

.field private volatile tapViaRegistrationBackfill:Z

.field private volatile tapViaWindowBackstop:Z

.field private volatile tapWindowCorroborated:Z

.field private volatile viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->modelRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->adGlobalId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->sdk:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->adPos:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->placement:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getCreativeId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    iput-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->creativeId:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->adLogDataFromAdModel:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 64
    .line 65
    const/high16 p1, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapX:F

    .line 68
    .line 69
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapY:F

    .line 70
    .line 71
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapRawX:F

    .line 72
    .line 73
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapRawY:F

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastScreenX:I

    .line 77
    .line 78
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastScreenY:I

    .line 79
    .line 80
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapScreenX:I

    .line 81
    .line 82
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapScreenY:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdGlobalId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->adGlobalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdLogDataFromAdModel()Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->adLogDataFromAdModel:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdPos()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->adPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoRedirectJumpCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->autoRedirectJumpCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepartedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->departedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImpressionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->impressionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastAutoRedirectJumpTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastAutoRedirectJumpTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastJumpEvalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastJumpEvalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastJumpVerdict()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastJumpVerdict:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastScreenH()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastScreenH:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastScreenW()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastScreenW:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastScreenX()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastScreenX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastScreenY()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastScreenY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastSdkClickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastSdkClickTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastTapBannerH()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapBannerH:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTapBannerW()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapBannerW:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTapRawX()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapRawX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTapRawY()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapRawY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTapTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastTapX()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTapY()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastVisibleRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastVisibleRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->placement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdk()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->sdk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTapCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTapConsumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapConsumed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTapMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapMove:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTapScreenH()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapScreenH:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTapScreenW()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapScreenW:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTapScreenX()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapScreenX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTapScreenY()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapScreenY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTapViaRegistrationBackfill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapViaRegistrationBackfill:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTapViaWindowBackstop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapViaWindowBackstop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTapWindowCorroborated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapWindowCorroborated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getViewRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromAdView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->isFromAdView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isModelCollected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->modelRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final setAdLogDataFromAdModel(Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;)V
    .locals 0
    .param p1    # Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->adLogDataFromAdModel:Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoRedirectJumpCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->autoRedirectJumpCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDepartedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->departedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFromAdView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->isFromAdView:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImpressionTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->impressionTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastAutoRedirectJumpTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastAutoRedirectJumpTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastJumpEvalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastJumpEvalTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastJumpVerdict(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastJumpVerdict:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastScreenH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastScreenH:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastScreenW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastScreenW:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastScreenX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastScreenX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastScreenY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastScreenY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSdkClickTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastSdkClickTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTapBannerH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapBannerH:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTapBannerW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapBannerW:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTapRawX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapRawX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTapRawY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapRawY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTapTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTapX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTapY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastTapY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLastVisibleRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->lastVisibleRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTapCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTapConsumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapConsumed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTapMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapMove:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTapScreenH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapScreenH:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTapScreenW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapScreenW:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTapScreenX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapScreenX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTapScreenY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapScreenY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTapViaRegistrationBackfill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapViaRegistrationBackfill:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTapViaWindowBackstop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapViaWindowBackstop:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTapWindowCorroborated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->tapWindowCorroborated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/monitor/BannerRegistry$Entry;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
