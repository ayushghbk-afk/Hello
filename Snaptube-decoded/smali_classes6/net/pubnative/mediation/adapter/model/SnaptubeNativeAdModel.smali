.class public Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""

# interfaces
.implements Lcom/snaptube/ads/view/AdBanner$a;
.implements Lo/fp4;
.implements Lo/ax;
.implements Lo/h43;


# static fields
.field public static final AD_PLACEMENT_ID:Ljava/lang/String; = "AD_PLACEMENT_ID"

.field public static final AD_PROVIDER:Ljava/lang/String; = "AD_PROVIDER"

.field public static final AUCTION_PRICE:Ljava/lang/String; = "AUCTION_PRICE"

.field private static BANNER_TAG:Ljava/lang/String; = null

.field private static DEFAULT_BIDDER_NAME:Ljava/lang/String; = null

.field private static EXTRA_PROVIDER_ADX:Ljava/lang/String; = null

.field private static EXTRA_RPOVIDER_DIRECT:Ljava/lang/String; = null

.field public static final NETWORK_NAME:Ljava/lang/String; = "snaptube"

.field private static TAG:Ljava/lang/String;


# instance fields
.field ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
            ">;"
        }
    .end annotation
.end field

.field container:Lcom/snaptube/base/view/AdxBannerContainer;

.field endTrackingTimestamp:J

.field exposurePercentage:F

.field mAdView:Landroid/view/ViewGroup;

.field private final mCallCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mDataType:Ljava/lang/String;

.field mDisPlayType:Lcom/snaptube/ads_log_v2/AdForm;

.field private mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

.field private mPlacementAlias:Ljava/lang/String;

.field mVastVideo:Ljava/lang/String;

.field public model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

.field startTrackingTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "snaptube_adx_banner"

    .line 14
    .line 15
    sput-object v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->BANNER_TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "MoAdx"

    .line 18
    .line 19
    sput-object v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->EXTRA_PROVIDER_ADX:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "MoDirect"

    .line 22
    .line 23
    sput-object v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->EXTRA_RPOVIDER_DIRECT:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "direct_63659"

    .line 26
    .line 27
    sput-object v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->DEFAULT_BIDDER_NAME:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snaptube/ads_log_v2/AdRequestType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mCallCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lo/g7a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lo/g7a;-><init>(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

    .line 18
    .line 19
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->ads:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 32
    .line 33
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 34
    .line 35
    :cond_0
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 40
    .line 41
    iput p6, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFilledOrder:I

    .line 42
    .line 43
    iput-object p7, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mPlacementAlias:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean p8, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIsVirtualRequest:Z

    .line 46
    .line 47
    iput-object p10, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 48
    .line 49
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->setAdPos(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 57
    .line 58
    iget-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->setPlacementId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 64
    .line 65
    const-string p2, "impression"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getBeaconUrls(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionCallbacks:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 74
    .line 75
    const-string p2, "click"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getBeaconUrls(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickCallbacks:Ljava/util/List;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0, p9}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel$a;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel$a;-><init>(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setAuctionResultReceiverDelegate(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->lambda$bindAdxBanner$1(Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private isShowAdxAfterRendered()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MobiuspaceAd.onLoaded"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static synthetic j(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->lambda$new$0(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$bindAdxBanner$1(Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kfb;->k(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->invokeOnAdClick()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method private preLoadAdVideo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/ci;->c()Lo/ci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lo/ci;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private preLoadImage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ulb;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/ci;->c()Lo/ci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lo/ci;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lo/ci;->c()Lo/ci;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lo/ci;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindAdxBanner(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->prepareAdxContainer(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 32
    .line 33
    sget-object v4, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->BANNER_TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lcom/snaptube/ads/view/AdBanner;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lcom/snaptube/ads/view/AdBanner;

    .line 44
    .line 45
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v3, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance v3, Lcom/snaptube/ads/view/AdBanner;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lcom/snaptube/ads/view/AdBanner;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    sget-object v2, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->BANNER_TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    const/4 v5, -0x2

    .line 67
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    iget v4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginStart:I

    .line 75
    .line 76
    invoke-static {v1, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    .line 82
    iget v4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginTop:I

    .line 83
    .line 84
    invoke-static {v1, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    iget v4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginEnd:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 97
    .line 98
    iget v4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginBottom:I

    .line 99
    .line 100
    invoke-static {v1, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->isShowAdxAfterRendered()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Lo/h7a;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1, v2}, Lo/h7a;-><init>(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/snaptube/ads/view/AdBanner;->setDelayRenderCallback(Lcom/snaptube/ads/view/AdBanner$d;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 122
    .line 123
    invoke-static {v1}, Lo/kfb;->k(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/snaptube/base/view/AdxBannerContainer;->setBanner(Lo/wm4;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 137
    .line 138
    invoke-virtual {p1, p1, p0}, Lcom/snaptube/base/view/AdxBannerContainer;->bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    const-string v0, "AdBannerInitException"

    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    const-string v1, "%s: tag view is not AdBanner"

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    :goto_1
    return v2
.end method

.method public confirmBeacons(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public fillClickAdLogEvent(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Lcom/snaptube/ads_log_v2/AdLogV2Event;
    .locals 2
    .param p1    # Lcom/snaptube/ads_log_v2/AdLogV2Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->fillClickAdLogEvent(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setAppRes(Lcom/snaptube/player_guide/strategy/model/AppRes;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->isRenderingComplete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setRenderingComplete(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getRenderDurationMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setRenderingDuration(J)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->exposurePercentage:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setExposurePercentage(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lo/e73;->d(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getData()Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setOriginalAdString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdxBannerHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/snaptube/ads/base/CommonAdSize;->MREC:Lcom/snaptube/ads/base/CommonAdSize;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->BANNER:Lcom/snaptube/ads_log_v2/AdForm;

    .line 30
    .line 31
    return-object v0
.end method

.method public getAdGlobalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAdMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->isVastVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->isNative()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/snaptube/ads/base/AdMediaType;->IMAGE:Lcom/snaptube/ads/base/AdMediaType;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdMediaType;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdMediaType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, Lcom/snaptube/ads/base/AdMediaType;->VIDEO:Lcom/snaptube/ads/base/AdMediaType;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdMediaType;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getAdVastFile()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdVastType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adx_video_file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getVastVideo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVastFile()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getAdVastType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mDataType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "ad_extra_format"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/SnapDataMap;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mDataType:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mDataType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVastType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mDataType:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mDataType:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public getAdVastUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdVastType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adx_video_url"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getVastVideo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "adx_video_file"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "http://ad.vastvideo.com"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ad_hashcode"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    const-string v1, "ad_placement"

    .line 50
    .line 51
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mPlacementAlias:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVastUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public getAdVideoHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->isVastVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 12
    .line 13
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVideoHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAdxVideoHeight(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 23
    .line 24
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVideoHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getVideoHeight(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVideoHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getAdVideoWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->isVastVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 12
    .line 13
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVideoWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAdxVideoWidth(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 23
    .line 24
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVideoWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getVideoWidth(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVideoWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getAdvertisingDisclosureView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdxBannerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAdxBannerHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getAdxBannerHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getAdxBannerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAdxBannerWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAvatar()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBidderName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getExtraProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->EXTRA_PROVIDER_ADX:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->EXTRA_RPOVIDER_DIRECT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBidderName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getBiddingInfoIfValid()Lnet/pubnative/mediation/request/BiddingWinnerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getBiddingInfoIfValid()Lnet/pubnative/mediation/request/BiddingWinnerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getCtaText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getClickUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getCount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCountDownMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getEndCardCountDownMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getCreativeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDisplayType()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mDisPlayType:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getExposurePercentage()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mAdView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/mediation/utils/ResourceUtils;->getExposurePercentage(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/fp9;->h(Lcom/snaptube/adLog/model/SnapDataMap;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getExtras()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getExtras()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getGroupId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getGuideType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "snaptube"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPreloadResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPreloadResource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPrice()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "snaptube"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderDurationMs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->endTrackingTimestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->startTrackingTimestamp:J

    .line 14
    .line 15
    :goto_0
    sub-long/2addr v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-wide v2, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->startTrackingTimestamp:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-wide v0
.end method

.method public getStarRating()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getRating()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVastVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mVastVideo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getVastVideo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mVastVideo:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mVastVideo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVastVideo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mVastVideo:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mVastVideo:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public getVideoDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getVideoDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getVideoDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoDuration()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getVideoTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getWaitTimeStart()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getWaitTimeStart()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public hasEndCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->hasEndCard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ifSkipRenderAndPerformClick(Landroid/view/ViewGroup;)Z
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/player_guide/strategy/model/AppRes$TriggerType;->auto:Lcom/snaptube/player_guide/strategy/model/AppRes$TriggerType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->isTriggerTypeOf(Lcom/snaptube/player_guide/strategy/model/AppRes$TriggerType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->isTargetedPackageInstalled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mAdView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->handleClick(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->invokeOnAdClick()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public invokeOnAdClick()V
    .locals 5

    .line 1
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lo/fp9;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "internal_deep_link_start"

    .line 26
    .line 27
    iget-object v4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v4, v1}, Lo/rj5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public invokeOnAdImpressionConfirmed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionTracked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/w9;->y()Lo/w9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/snaptube/ads_log_v2/AdRequestType;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lo/w9;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 27
    .line 28
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mAdView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->confirmImpressionBeacons(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isBiddingSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->isBiddingSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isNative()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRenderingComplete()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->endTrackingTimestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

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

.method public isStrictClickMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->isStrictClick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public isValid()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/player_guide/strategy/model/AppRes$TriggerType;->auto:Lcom/snaptube/player_guide/strategy/model/AppRes$TriggerType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->isTriggerTypeOf(Lcom/snaptube/player_guide/strategy/model/AppRes$TriggerType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->isTargetedPackageInstalled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public isVastVideo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdVastType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adx_video_url"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "adx_video_file"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public onBannerClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onBannerClick..."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->handleClick(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public preloadResource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mCallCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->preLoadAdVideo()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->preLoadImage()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public prepareAdxContainer(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->container:Lcom/snaptube/base/view/AdxBannerContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->findAdxBanner(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/snaptube/base/view/AdxBannerContainer;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/snaptube/base/view/AdxBannerContainer;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public prepareLogParam()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getExposurePercentage()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->exposurePercentage:F

    .line 6
    .line 7
    return-void
.end method

.method public recordEndTrackingTime()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->endTrackingTimestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->endTrackingTimestamp:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public removeClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->removeClickListener()Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public setPrice(F)V
    .locals 0

    return-void
.end method

.method public setSnaptubeAdListener(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

    .line 2
    .line 3
    return-void
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mAdView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-wide v1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->startTrackingTimestamp:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->startTrackingTimestamp:J

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->prepareStartTracking()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionViews:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 34
    .line 35
    new-array v0, v0, [Landroid/view/View;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

    .line 44
    .line 45
    invoke-virtual {v1, p2, p1, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->startTracking(Landroid/view/View;[Landroid/view/View;Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Landroid/view/View;

    .line 57
    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v2, p1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->startTracking(Landroid/view/View;[Landroid/view/View;Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 67
    .line 68
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mListener:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->startTracking(Landroid/view/View;Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->recordEndTrackingTime()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public stopTracking()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->stopTracking()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->mAdView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->stopTracking()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public withAdCover(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snaptube/ads/view/AdBanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snaptube/ads/view/AdBanner;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/snaptube/ads/view/AdBanner;->setOnBannerClickListener(Lcom/snaptube/ads/view/AdBanner$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withAdCover(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public withDescription(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 8

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mDescriptionView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDescriptionType()Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel$BriefType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel$BriefType;->RATING_DOWNLOAD:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel$BriefType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/snaptube/ui/library/R$drawable;->ic_favorite_filled_gray:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " "

    .line 31
    .line 32
    const-string v3, " | "

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 45
    .line 46
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 47
    .line 48
    sub-int/2addr v5, v4

    .line 49
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v7, v5

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v7, v6

    .line 60
    int-to-float v4, v4

    .line 61
    mul-float v4, v4, v7

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lo/wo0;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v4, v1, v5, v7}, Lo/wo0;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getRating()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDownloads()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v2, Lcom/wandoujia/base/R$string;->ad_cta_downloads:I

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Landroid/text/SpannableString;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "\ufffc"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    const/16 v2, 0x21

    .line 151
    .line 152
    invoke-virtual {v1, v4, v6, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getRating()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDownloads()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v2, Lcom/wandoujia/base/R$string;->ad_cta_downloads:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getDescription()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_0
    return-object p0
.end method
