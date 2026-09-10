.class public final Lcom/vungle/ads/BannerView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/BannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated and will be removed in a future release."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0015\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0014\u00109\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006G\u00b2\u0006\u000c\u0010B\u001a\u00020A8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010D\u001a\u00020C8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010F\u001a\u00020E8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/BannerView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "bidPayload",
        "<init>",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V",
        "",
        "isVisible",
        "Lo/xhb;",
        "setAdVisibility",
        "(Z)V",
        "checkHardwareAcceleration",
        "()V",
        "renderAd",
        "",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "onAttachedToWindow",
        "isFinishedByApi",
        "finishAdInternal",
        "Lcom/vungle/ads/internal/model/Placement;",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/Placement;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "getAdvertisement",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "calculatedPixelWidth",
        "I",
        "calculatedPixelHeight",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "adWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "presenter",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "imageView",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "isOnImpressionCalled",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "presenterStarted",
        "isInvisibleLogged",
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker$delegate",
        "Lo/wk5;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker",
        "Companion",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "executors",
        "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
        "omTrackerFactory",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
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
.field public static final Companion:Lcom/vungle/ads/BannerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BannerView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageView:Lcom/vungle/ads/internal/ui/WatermarkView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final impressionTracker$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOnImpressionCalled:Z

.field private final placement:Lcom/vungle/ads/internal/model/Placement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/BannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/BannerView$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/vungle/ads/BannerView;->Companion:Lcom/vungle/ads/BannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/presenter/AdPlayCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/BidPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    const-string v3, "context"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "placement"

    .line 17
    .line 18
    invoke-static {v10, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "advertisement"

    .line 22
    .line 23
    invoke-static {v11, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "adSize"

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "adConfig"

    .line 34
    .line 35
    move-object/from16 v12, p5

    .line 36
    .line 37
    invoke-static {v12, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "adPlayCallback"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v10, v1, Lcom/vungle/ads/BannerView;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 49
    .line 50
    iput-object v11, v1, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 51
    .line 52
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lcom/vungle/ads/BannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lcom/vungle/ads/BannerView;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v3, Lcom/vungle/ads/BannerView$impressionTracker$2;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$impressionTracker$2;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v1, Lcom/vungle/ads/BannerView;->impressionTracker$delegate:Lo/wk5;

    .line 84
    .line 85
    sget-object v3, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v3, v0, v6}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iput v6, v1, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    .line 96
    .line 97
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v0, v4}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v1, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    .line 106
    .line 107
    new-instance v13, Lcom/vungle/ads/BannerView$adEventListener$1;

    .line 108
    .line 109
    invoke-direct {v13, v2, v10}, Lcom/vungle/ads/BannerView$adEventListener$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v14, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 113
    .line 114
    invoke-direct {v14, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iput-object v14, v1, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 118
    .line 119
    new-instance v2, Lcom/vungle/ads/BannerView$1;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/vungle/ads/BannerView$1;-><init>(Lcom/vungle/ads/BannerView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/vungle/ads/BannerView$2;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lcom/vungle/ads/BannerView$2;-><init>(Lcom/vungle/ads/BannerView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 136
    .line 137
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 138
    .line 139
    new-instance v3, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v3, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lcom/vungle/ads/BannerView;->_init_$lambda-2(Lo/wk5;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/vungle/ads/internal/ConfigManager;->omEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_0

    .line 168
    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    :cond_0
    invoke-virtual {v3, v5}, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v3, Lcom/vungle/ads/BannerView$special$$inlined$inject$3;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    new-instance v8, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 190
    .line 191
    invoke-static {v15}, Lcom/vungle/ads/BannerView;->_init_$lambda-1(Lo/wk5;)Lcom/vungle/ads/internal/executor/Executors;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static/range {v16 .. v16}, Lcom/vungle/ads/BannerView;->_init_$lambda-3(Lo/wk5;)Lcom/vungle/ads/internal/platform/Platform;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/16 v17, 0x8

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v2, v8

    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    move-object/from16 v4, p2

    .line 212
    .line 213
    move-object/from16 v19, v8

    .line 214
    .line 215
    move/from16 v8, v17

    .line 216
    .line 217
    move-object v10, v9

    .line 218
    move-object/from16 v9, v18

    .line 219
    .line 220
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/Platform;ILo/b72;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v6, v19

    .line 224
    .line 225
    invoke-virtual {v6, v10}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 229
    .line 230
    invoke-static {v15}, Lcom/vungle/ads/BannerView;->_init_$lambda-1(Lo/wk5;)Lcom/vungle/ads/internal/executor/Executors;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static/range {v16 .. v16}, Lcom/vungle/ads/BannerView;->_init_$lambda-3(Lo/wk5;)Lcom/vungle/ads/internal/platform/Platform;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    move-object v2, v9

    .line 243
    move-object v3, v14

    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    move-object/from16 v5, p2

    .line 247
    .line 248
    move-object v8, v10

    .line 249
    move-object v11, v9

    .line 250
    move-object/from16 v9, p7

    .line 251
    .line 252
    move-object v10, v15

    .line 253
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v13}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v1, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 260
    .line 261
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_1

    .line 266
    .line 267
    new-instance v3, Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 268
    .line 269
    invoke-direct {v3, v0, v2}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v1, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 273
    .line 274
    :cond_1
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    new-instance v2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 277
    .line 278
    invoke-direct {v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v1, Lcom/vungle/ads/BannerView;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v13, v2, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method private static final _init_$lambda-1(Lo/wk5;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wk5;",
            ")",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final _init_$lambda-2(Lo/wk5;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wk5;",
            ")",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final _init_$lambda-3(Lo/wk5;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wk5;",
            ")",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/BannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->checkHardwareAcceleration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/BannerView;)Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/BannerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/BannerView;->isOnImpressionCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 9

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
    const-string v2, "hardwareAccelerated = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BannerView"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 36
    .line 37
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->impressionTracker$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/ImpressionTracker;

    .line 8
    .line 9
    return-object v0
.end method

.method private final renderAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 20
    .line 21
    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    .line 22
    .line 23
    iget v2, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    .line 33
    .line 34
    iget v2, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    .line 53
    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    .line 57
    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/BannerView;->isOnImpressionCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final finishAdInternal(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->detach(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ImpressionTracker;->destroy()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Removing webView error: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "BannerView"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Placement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v1, "BannerView"

    .line 7
    .line 8
    const-string v2, "onAttachedToWindow()"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;-><init>(Lcom/vungle/ads/BannerView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->renderAd()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/BannerView;->setAdVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
