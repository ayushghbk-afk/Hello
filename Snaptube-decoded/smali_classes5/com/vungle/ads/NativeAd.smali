.class public final Lcom/vungle/ads/NativeAd;
.super Lcom/vungle/ads/BaseAd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/NativeAd$AdOptionsPosition;,
        Lcom/vungle/ads/NativeAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001j\u0018\u0000 m2\u00020\u0001:\u0002nmB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u000cJ\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u000f\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u000cJ\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008,\u0010\u000cJ\u000f\u0010/\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u000f\u00101\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00080\u0010\u000cJ\r\u00102\u001a\u00020\r\u00a2\u0006\u0004\u00082\u0010\u000fJ7\u0010;\u001a\u00020\r2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u00010\u00112\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u000108\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\r\u00a2\u0006\u0004\u0008=\u0010\u000fR\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010GR$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u00107\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010LR\u0018\u0010M\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010@\u001a\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR(\u0010c\u001a\u00020b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008c\u0010d\u0012\u0004\u0008i\u0010\u000f\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006q\u00b2\u0006\u000c\u0010p\u001a\u00020o8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/NativeAd;",
        "Lcom/vungle/ads/BaseAd;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getMainImagePath",
        "()Ljava/lang/String;",
        "Lo/xhb;",
        "createMediaAspectRatio",
        "()V",
        "path",
        "Landroid/widget/ImageView;",
        "imageView",
        "displayImage",
        "(Ljava/lang/String;Landroid/widget/ImageView;)V",
        "Lcom/vungle/ads/internal/NativeAdInternal;",
        "constructAdInternal$vungle_ads_release",
        "(Landroid/content/Context;)Lcom/vungle/ads/internal/NativeAdInternal;",
        "constructAdInternal",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "onAdLoaded$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "onAdLoaded",
        "getAppIcon",
        "getAdTitle",
        "getAdBodyText",
        "getAdCallToActionText",
        "",
        "getAdStarRating",
        "()Ljava/lang/Double;",
        "getAdSponsoredText",
        "",
        "hasCallToAction",
        "()Z",
        "",
        "getMediaAspectRatio",
        "()F",
        "getPrivacyIconUrl$vungle_ads_release",
        "getPrivacyIconUrl",
        "getPrivacyUrl$vungle_ads_release",
        "getPrivacyUrl",
        "getCtaUrl$vungle_ads_release",
        "getCtaUrl",
        "unregisterView",
        "Landroid/widget/FrameLayout;",
        "rootView",
        "Lcom/vungle/ads/internal/ui/view/MediaView;",
        "mediaView",
        "adIconView",
        "",
        "Landroid/view/View;",
        "clickableViews",
        "registerViewForInteraction",
        "(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V",
        "performCTA",
        "Lcom/vungle/ads/internal/util/ImageLoader;",
        "imageLoader$delegate",
        "Lo/wk5;",
        "getImageLoader",
        "()Lcom/vungle/ads/internal/util/ImageLoader;",
        "imageLoader",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "executors$delegate",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "executors",
        "",
        "nativeAdAssetMap",
        "Ljava/util/Map;",
        "Landroid/widget/ImageView;",
        "adContentView",
        "Lcom/vungle/ads/internal/ui/view/MediaView;",
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker$delegate",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker",
        "aspectRatio",
        "F",
        "adRootView",
        "Landroid/widget/FrameLayout;",
        "Ljava/util/Collection;",
        "Lcom/vungle/ads/NativeAdOptionsView;",
        "adOptionsView",
        "Lcom/vungle/ads/NativeAdOptionsView;",
        "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "presenter",
        "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInvisibleLogged",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "adOptionsPosition",
        "I",
        "getAdOptionsPosition",
        "()I",
        "setAdOptionsPosition",
        "(I)V",
        "getAdOptionsPosition$annotations",
        "com/vungle/ads/NativeAd$adPlayCallback$1",
        "adPlayCallback",
        "Lcom/vungle/ads/NativeAd$adPlayCallback$1;",
        "Companion",
        "AdOptionsPosition",
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
.field public static final BOTTOM_LEFT:I = 0x2

.field public static final BOTTOM_RIGHT:I = 0x3

.field public static final Companion:Lcom/vungle/ads/NativeAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NativeAd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# instance fields
.field private adContentView:Lcom/vungle/ads/internal/ui/view/MediaView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adIconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adOptionsPosition:I

.field private adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adPlayCallback:Lcom/vungle/ads/NativeAd$adPlayCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adRootView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aspectRatio:F

.field private clickableViews:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executors$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private nativeAdAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/NativeAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/NativeAd$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/vungle/ads/NativeAd;->Companion:Lcom/vungle/ads/NativeAd$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vungle/ads/AdConfig;

    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 2
    new-instance p2, Lcom/vungle/ads/NativeAd$imageLoader$2;

    invoke-direct {p2, p0}, Lcom/vungle/ads/NativeAd$imageLoader$2;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/NativeAd;->imageLoader$delegate:Lo/wk5;

    .line 3
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 4
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/NativeAd$special$$inlined$inject$1;

    invoke-direct {p3, p1}, Lcom/vungle/ads/NativeAd$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/vungle/ads/NativeAd;->executors$delegate:Lo/wk5;

    .line 6
    new-instance p2, Lcom/vungle/ads/NativeAd$impressionTracker$2;

    invoke-direct {p2, p1}, Lcom/vungle/ads/NativeAd$impressionTracker$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/NativeAd;->impressionTracker$delegate:Lo/wk5;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/NativeAd;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/vungle/ads/NativeAd;->adOptionsPosition:I

    .line 9
    new-instance p2, Lcom/vungle/ads/NativeAdOptionsView;

    invoke-direct {p2, p1}, Lcom/vungle/ads/NativeAdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/ads/NativeAd;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    .line 10
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1;

    invoke-direct {p1, p0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    iput-object p1, p0, Lcom/vungle/ads/NativeAd;->adPlayCallback:Lcom/vungle/ads/NativeAd$adPlayCallback$1;

    return-void
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/presenter/NativeAdPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/NativeAd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/NativeAd;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAspectRatio$p(Lcom/vungle/ads/NativeAd;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/NativeAd;->aspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void
.end method

.method private final createMediaAspectRatio()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getImageLoader()Lcom/vungle/ads/internal/util/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getMainImagePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vungle/ads/NativeAd$createMediaAspectRatio$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vungle/ads/NativeAd$createMediaAspectRatio$1;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/ImageLoader;->getImageSize(Ljava/lang/String;Lo/c74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction$lambda-2(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void
.end method

.method private final displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getImageLoader()Lcom/vungle/ads/internal/util/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vungle/ads/NativeAd$displayImage$1;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/vungle/ads/NativeAd$displayImage$1;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/ImageLoader;->displayImage(Ljava/lang/String;Lo/o64;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getAdOptionsPosition$annotations()V
    .locals 0
    .annotation runtime Lcom/vungle/ads/NativeAd$AdOptionsPosition;
    .end annotation

    return-void
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->executors$delegate:Lo/wk5;

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

.method private final getImageLoader()Lcom/vungle/ads/internal/util/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->imageLoader$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/ImageLoader;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->impressionTracker$delegate:Lo/wk5;

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

.method private final getMainImagePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MAIN_IMAGE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method private static final registerViewForInteraction$lambda-1(Lo/wk5;)Lcom/vungle/ads/internal/platform/Platform;
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

.method private static final registerViewForInteraction$lambda-2(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "openPrivacy"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getPrivacyUrl$vungle_ads_release()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "download"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/NativeAd;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/NativeAdInternal;

    move-result-object p1

    return-object p1
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/NativeAdInternal;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/NativeAdInternal;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "APP_DESCRIPTION"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getAdCallToActionText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "CTA_BUTTON_TEXT"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getAdOptionsPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/NativeAd;->adOptionsPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdSponsoredText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "SPONSORED_BY"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getAdStarRating()Ljava/lang/Double;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "APP_RATING_VALUE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_2
    return-object v2
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "APP_NAME"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "APP_ICON"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getCtaUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "CTA_BUTTON_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getMediaAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/NativeAd;->aspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "VUNGLE_PRIVACY_ICON_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getPrivacyUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "VUNGLE_PRIVACY_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/BaseAd;->onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->createMediaAspectRatio()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final performCTA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "download"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .locals 8
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/ui/view/MediaView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/vungle/ads/internal/ui/view/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 12
    .line 13
    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v1, v0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-interface {p1, p0, v0}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    iput-object p1, p0, Lcom/vungle/ads/NativeAd;->adRootView:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/vungle/ads/NativeAd;->adContentView:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 129
    .line 130
    iput-object p3, p0, Lcom/vungle/ads/NativeAd;->adIconView:Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p4, p0, Lcom/vungle/ads/NativeAd;->clickableViews:Ljava/util/Collection;

    .line 133
    .line 134
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 141
    .line 142
    new-instance v2, Lcom/vungle/ads/NativeAd$registerViewForInteraction$$inlined$inject$1;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lcom/vungle/ads/NativeAd$registerViewForInteraction$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v7, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "null cannot be cast to non-null type com.vungle.ads.internal.presenter.NativePresenterDelegate"

    .line 162
    .line 163
    invoke-static {v1, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v0}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction$lambda-1(Lo/wk5;)Lcom/vungle/ads/internal/platform/Platform;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v1, v7

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/platform/Platform;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const-string v1, "OM_SDK_DATA"

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    :cond_3
    const-string v0, ""

    .line 210
    .line 211
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->initOMTracker(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->startTracking(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    new-instance v1, Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/vungle/ads/NativeAd;->adPlayCallback:Lcom/vungle/ads/NativeAd$adPlayCallback$1;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    new-instance v1, Lo/s37;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lo/s37;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    if-nez p4, :cond_9

    .line 260
    .line 261
    invoke-static {p2}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    :cond_9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/view/View;

    .line 280
    .line 281
    new-instance v1, Lo/t37;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lo/t37;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_a
    iget-object p4, p0, Lcom/vungle/ads/NativeAd;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    .line 291
    .line 292
    if-eqz p4, :cond_b

    .line 293
    .line 294
    iget v0, p0, Lcom/vungle/ads/NativeAd;->adOptionsPosition:I

    .line 295
    .line 296
    invoke-virtual {p4, p1, v0}, Lcom/vungle/ads/NativeAdOptionsView;->renderTo(Landroid/widget/FrameLayout;I)V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    new-instance v0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;-><init>(Lcom/vungle/ads/NativeAd;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4, p1, v0}, Lcom/vungle/ads/internal/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getMainImagePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    invoke-virtual {p2}, Lcom/vungle/ads/internal/ui/view/MediaView;->getMainImage$vungle_ads_release()Landroid/widget/ImageView;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p0, p4, p2}, Lcom/vungle/ads/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getAppIcon()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object p3, p0, Lcom/vungle/ads/NativeAd;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    .line 334
    .line 335
    if-eqz p3, :cond_c

    .line 336
    .line 337
    invoke-virtual {p3}, Lcom/vungle/ads/NativeAdOptionsView;->getPrivacyIcon$vungle_ads_release()Landroid/widget/ImageView;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    goto :goto_1

    .line 342
    :cond_c
    const/4 p3, 0x0

    .line 343
    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-eqz p2, :cond_d

    .line 355
    .line 356
    new-instance p3, Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    const-string v0, "rootView.context"

    .line 363
    .line 364
    invoke-static {p4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p3, p4, p2}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v4, 0x4

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 419
    .line 420
    if-eqz p1, :cond_e

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->prepare()V

    .line 423
    .line 424
    .line 425
    :cond_e
    return-void
.end method

.method public final setAdOptionsPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/NativeAd;->adOptionsPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->FINISHED:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->clickableViews:Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v1, p0, Lcom/vungle/ads/NativeAd;->clickableViews:Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->destroy()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->adContentView:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MediaView;->destroy()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v1, p0, Lcom/vungle/ads/NativeAd;->adContentView:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAdOptionsView;->destroy()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-object v1, p0, Lcom/vungle/ads/NativeAd;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->adIconView:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v0, v1

    .line 85
    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "error msg: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "NativeAd"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->adIconView:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iput-object v1, p0, Lcom/vungle/ads/NativeAd;->adIconView:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->detach()V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method
