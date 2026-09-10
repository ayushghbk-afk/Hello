.class public abstract Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.super Lnet/pubnative/mediation/request/model/BaseAdModel;
.source ""

# interfaces
.implements Lo/lm4;
.implements Lo/lv4;
.implements Lo/lv4$a;
.implements Lcom/snaptube/ad/tracker/activity/a$b;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/pubnative/mediation/request/model/BaseAdModel;",
        "Lo/lm4;",
        "Lo/lv4;",
        "Lo/lv4$a;",
        "Lcom/snaptube/ad/tracker/activity/a$b;",
        "Ljava/lang/Comparable<",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final PREF_NAME:Ljava/lang/String; = "pref.fan"

.field private static final RATINGBAR_STARS_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field public static final VALIDITY_PERIOD:Ljava/lang/String; = "/validity_period"


# instance fields
.field private final adActivityTracker:Lcom/snaptube/ad/tracker/activity/AdActivityTracker;

.field private age:I

.field protected endLoadingTime:J

.field private globalId:Ljava/lang/String;

.field protected isFillExtraStandardInfo:Z

.field private isHighestPriceOfRequests:Z

.field protected mAdPos:Ljava/lang/String;

.field protected mAdRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

.field protected mBannerMarginBottom:I

.field protected mBannerMarginEnd:I

.field protected mBannerMarginStart:I

.field protected mBannerMarginTop:I

.field protected mBannerRadius:I

.field protected mBannerWidth:I

.field protected mBrandView:Landroid/view/View;

.field protected mCallToActionView:Landroid/view/View;

.field protected mCallToActionViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mClickCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mClickParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mClickTracked:Z

.field protected mClickTrackingURL:Ljava/lang/String;

.field protected mCloseTracked:Z

.field protected mContext:Landroid/content/Context;

.field protected mCoverView:Landroid/view/View;

.field protected mDescriptionView:Landroid/view/View;

.field protected mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mFillTracked:Z

.field protected mFilledOrder:I

.field protected mGeneratedTimestamp:J

.field protected mIconView:Landroid/view/View;

.field protected mImpressionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mImpressionParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mImpressionSDKTracked:Z

.field protected mImpressionTimestamp:J

.field protected mImpressionTracked:Z

.field protected mImpressionTrackingURL:Ljava/lang/String;

.field protected mIsVirtualRequest:Z

.field protected mListener:Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;

.field protected mPlacementId:Ljava/lang/String;

.field protected mPriority:I

.field protected mRatingView:Landroid/view/View;

.field protected mRendered:Z

.field protected mRequestTimestamp:J

.field protected mSocailContextView:Landroid/view/View;

.field protected mTitleView:Landroid/view/View;

.field protected mTrackingInfoModel:Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

.field protected mWaterfallConfig:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private price:F

.field private realAdPos:Ljava/lang/String;

.field protected startLoadingTime:J

.field private final trackingModel:Lo/x5b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PubnativeAdModel"

    .line 2
    .line 3
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;

    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTrackingInfoModel:Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 10
    .line 11
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionTrackingURL:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickTrackingURL:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionParameters:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickParameters:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionTracked:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionSDKTracked:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFillTracked:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickTracked:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCloseTracked:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRendered:Z

    .line 31
    .line 32
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPriority:I

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    iput-wide v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 42
    .line 43
    iput-wide v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionTimestamp:J

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mGeneratedTimestamp:J

    .line 50
    .line 51
    invoke-static {p0, p0}, Lcom/snaptube/ad/tracker/TrackManager;->c(Lo/lv4;Lo/lv4$a;)Lo/x5b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->trackingModel:Lo/x5b;

    .line 56
    .line 57
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTitleView:Landroid/view/View;

    .line 58
    .line 59
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mSocailContextView:Landroid/view/View;

    .line 60
    .line 61
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBrandView:Landroid/view/View;

    .line 62
    .line 63
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mDescriptionView:Landroid/view/View;

    .line 64
    .line 65
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIconView:Landroid/view/View;

    .line 66
    .line 67
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 68
    .line 69
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRatingView:Landroid/view/View;

    .line 70
    .line 71
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 72
    .line 73
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionViews:Ljava/util/List;

    .line 74
    .line 75
    iput v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFilledOrder:I

    .line 76
    .line 77
    iput-boolean v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIsVirtualRequest:Z

    .line 78
    .line 79
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 80
    .line 81
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mWaterfallConfig:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mExtras:Ljava/util/Map;

    .line 93
    .line 94
    const/16 v2, 0x148

    .line 95
    .line 96
    iput v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerWidth:I

    .line 97
    .line 98
    iput v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerRadius:I

    .line 99
    .line 100
    iput-boolean v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isFillExtraStandardInfo:Z

    .line 101
    .line 102
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionCallbacks:Ljava/util/List;

    .line 103
    .line 104
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickCallbacks:Ljava/util/List;

    .line 105
    .line 106
    new-instance v2, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;-><init>(Lcom/snaptube/ad/tracker/activity/a$b;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->adActivityTracker:Lcom/snaptube/ad/tracker/activity/AdActivityTracker;

    .line 112
    .line 113
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isHighestPriceOfRequests:Z

    .line 116
    .line 117
    iput v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->age:I

    .line 118
    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->globalId:Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->lambda$logImpressionAction$0(Lcom/snaptube/ads_log_v2/AdLogV2Action;J)V

    return-void
.end method

.method private addAdQualityTrackingWhenActivityStartIfNeeded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdForm;->isFullscreenAds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getAdQualityTrackingListener()Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lnet/pubnative/mediation/utils/AdQualityTracking;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRealAdPos()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lnet/pubnative/mediation/utils/AdQualityTracking;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setAdQualityTrackingListener(Lnet/pubnative/mediation/utils/AdQualityTrackingListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getAdQualityTrackingListener()Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lnet/pubnative/mediation/utils/AdQualityTracking;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getAdQualityTrackingListener()Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lnet/pubnative/mediation/utils/AdQualityTracking;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRealAdPos()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/utils/AdQualityTracking;->setRealAdPos(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->lambda$logAdClose$1(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->lambda$onLifecycleTrack$3(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->lambda$logAdDropped$2(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->lambda$onLifecycleLeave$4(Ljava/util/Map;)V

    return-void
.end method

.method public static findAdxBanner(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/snaptube/base/view/AdxBannerContainer;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/snaptube/base/view/AdxBannerContainer;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic g(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->lambda$onLifecycleNoTrack$5(Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logClientBiddingPriceInfo(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method

.method private invokeOnAdV1Impression()V
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invokeOnAdImpressionConfirmed, pos:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", placementId:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",mImpressionTrackingURL="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionTrackingURL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdForm;->isFullscreenAds()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "fullscreen_ads_interval"

    .line 60
    .line 61
    invoke-static {v0}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lo/oo4;->b()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;->onAdImpressionConfirmed(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionTracked:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionTracked:Z

    .line 81
    .line 82
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTrackingInfoModel:Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->placement_name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->logImpression(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionTrackingURL:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionParameters:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTrackingInfoModel:Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionTimestamp:J

    .line 111
    .line 112
    invoke-static {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logImpression(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->trackingModel:Lo/x5b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lo/x5b;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_INTERNAL:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logImpressionAction(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    return-void
.end method

.method private static isMediationClickAdGuardEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "pref.fan"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "/adguard/mediation_click_guard"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static synthetic lambda$logAdClose$1(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_CLOSE:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->v(J)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$logAdDropped$2(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_DROPPED:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->v(J)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "scene"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$logImpressionAction$0(Lcom/snaptube/ads_log_v2/AdLogV2Action;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->v(J)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onLifecycleLeave$4(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_LEFT_APPLICATION:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onLifecycleNoTrack$5(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_ACTIVITY_NOT_TRACK:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onLifecycleTrack$3(Ljava/util/Map;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getAdQualityTrackingListener()Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lnet/pubnative/mediation/utils/AdQualityTracking;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v1, "is_leave_application"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getAdQualityTrackingListener()Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnet/pubnative/mediation/utils/AdQualityTracking;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Lnet/pubnative/mediation/utils/AdQualityTracking;->setLeaveApplication(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getAdQualityTrackingListener()Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnet/pubnative/mediation/utils/AdQualityTracking;

    .line 35
    .line 36
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRealAdPos()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lnet/pubnative/mediation/utils/AdQualityTracking;->setRealAdPos(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getAdQualityTrackingInfo()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "arg4"

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v1, "ToJsonException"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_2
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_LIFECYCLE:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static logClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v6, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move v1, p2

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel$b;-><init>(ZLnet/pubnative/mediation/request/model/PubnativeAdModel;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private logClientBiddingPriceInfo(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->ensureExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "AdBiddingFill"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "bid_price"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "ad_request_id"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "ad_extra_placement"

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "ad_extra_provider"

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "ad_extra_layer"

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ad_extra_gaid"

    .line 63
    .line 64
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGAID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "ad_provider"

    .line 73
    .line 74
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "ad_pos"

    .line 83
    .line 84
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ad_extra_globalid"

    .line 93
    .line 94
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "ad_placement_id"

    .line 103
    .line 104
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "package_name"

    .line 125
    .line 126
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getSourceType()Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lnet/pubnative/mediation/request/model/AdSourceType;->BIDDING:Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 139
    .line 140
    if-ne v1, v2, :cond_0

    .line 141
    .line 142
    const-string v1, "cb"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v1, "wf"

    .line 146
    .line 147
    :goto_0
    const-string v2, "arg1"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "arg5"

    .line 154
    .line 155
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdomain()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-interface {p1, v0, v1}, Lo/cu4;->a(J)Lo/cu4;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lo/qg;->f(Lo/cu4;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static logImpression(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 14

    .line 1
    const-string v0, "fullscreen_ads_interval"

    .line 2
    .line 3
    invoke-static {v0}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/oo4;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v12, v1

    .line 12
    invoke-static {v0}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/oo4;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getStartLoadingTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getEndLoadingTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v2, v0, v6

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    move-wide v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getEndLoadingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v2 .. v13}, Lnet/pubnative/mediation/request/model/PubnativeAdModel$a;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JJJJJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private logImpressionAction(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lo/yq8;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v0, v1}, Lo/yq8;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setBlurBg(Landroid/view/View;Ljava/lang/String;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lo/gi0;->j()Lo/gi0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo/x09;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo/x09;

    .line 43
    .line 44
    new-instance v0, Lo/ao0;

    .line 45
    .line 46
    invoke-direct {v0, p2, p3}, Lo/ao0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo/x09;

    .line 54
    .line 55
    check-cast p0, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static setBlurImage(Landroid/view/View;Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lo/k19;->s(Landroid/graphics/Bitmap;)Lo/x09;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lo/gi0;->j()Lo/gi0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo/x09;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo/x09;

    .line 43
    .line 44
    new-instance v0, Lo/ao0;

    .line 45
    .line 46
    invoke-direct {v0, p2, p3}, Lo/ao0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo/x09;

    .line 54
    .line 55
    check-cast p0, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static setImage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setImage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Lo/kp5;)V

    return-void
.end method

.method public static setImage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Lo/kp5;)V
    .locals 3
    .param p4    # Lo/kp5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-static {p0}, Lo/gy4;->b(Landroid/view/View;)Lo/l19;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    move-result-object v0

    sget v1, Lcom/wandoujia/base/R$drawable;->shape_pubnative_ad_placeholder:I

    .line 5
    invoke-virtual {v0, v1}, Lo/l19;->v(I)Lo/l19;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/l19;->m()Lo/l19;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lo/ulb;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/snaptube/imageloader/DiskCacheStrategy;->DATA:Lcom/snaptube/imageloader/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lo/l19;->f(Lcom/snaptube/imageloader/DiskCacheStrategy;)Lo/l19;

    .line 9
    :cond_0
    instance-of v1, p0, Lo/mw4;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lo/l19;->B(Z)Lo/l19;

    .line 11
    :cond_1
    instance-of v1, p0, Lo/wn4;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lo/l19;->b()Lo/l19;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->shouldDownSample(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcom/snaptube/imageloader/DownsampleStrategy;->CENTER_INSIDE:Lcom/snaptube/imageloader/DownsampleStrategy;

    invoke-virtual {v0, v1}, Lo/l19;->h(Lcom/snaptube/imageloader/DownsampleStrategy;)Lo/l19;

    move-result-object v1

    invoke-virtual {v1}, Lo/l19;->g()Lo/l19;

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 15
    invoke-virtual {v0, p4}, Lo/l19;->r(Lo/kp5;)Lo/l19;

    .line 16
    :cond_4
    invoke-static {p3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->shouldSkipMemory(Lcom/snaptube/ads_log_v2/AdForm;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    .line 17
    invoke-virtual {v0, p4}, Lo/l19;->D(Z)Lo/l19;

    .line 18
    sget-object p4, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AdLoad skip memory] adPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adForm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    new-instance p3, Lo/jy4;

    check-cast p0, Landroid/widget/ImageView;

    invoke-direct {p3, p2, p0, p1}, Lo/jy4;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lo/l19;->q(Lo/ita;)V

    :cond_6
    return-void
.end method

.method public static setRating(Landroid/view/View;Landroid/view/View;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x40600000    # 3.5f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    instance-of v1, p0, Landroid/widget/RatingBar;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/widget/RatingBar;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    instance-of p0, p1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private setSizeStandardInfo(ZII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isFillExtraStandardInfo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isFillExtraStandardInfo:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mExtras:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "is_standard"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mExtras:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "ad_pos_width"

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mExtras:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "ad_pos_length"

    .line 37
    .line 38
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static setText(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static shouldDownSample(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isEnableImageCompressForBigCard()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "youtube_details_banner"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "youtube_feedstream"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method private static shouldSkipMemory(Lcom/snaptube/ads_log_v2/AdForm;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 10
    .line 11
    if-ne v1, p0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :cond_2
    return v0
.end method

.method private updateFillTimestamp(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mExtras:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "client_fill_time"

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public bindAdxBanner(Landroid/view/ViewGroup;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindMediaView(Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canScaling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->compareTo(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    move-result v0

    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRemainLifeMills()J

    move-result-wide v2

    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRemainLifeMills()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public ensureExtras()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    sget-object v1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "ensureExtras: error on retrieve extras"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object v0
.end method

.method public fillClickAdLogEvent(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Lcom/snaptube/ads_log_v2/AdLogV2Event;
    .locals 0
    .param p1    # Lcom/snaptube/ads_log_v2/AdLogV2Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p1
.end method

.method public abstract getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
.end method

.method public getAdGlobalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->globalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdMediaType;->NONE:Lcom/snaptube/ads/base/AdMediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdMediaType;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdStatus()Lcom/snaptube/adLog/model/AdStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/adLog/model/AdStatus;->READY:Lcom/snaptube/adLog/model/AdStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdVastFile()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdVastType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdVastUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdVideoHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getAdVideoWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getAdomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertisingDisclosureView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdxBannerHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getAdxBannerHtml()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdxBannerWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->age:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBannerMarginStartAndEnd()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginStart:I

    .line 2
    .line 3
    iget v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginEnd:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getBannerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBannerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getBidderName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getBlockDimensionInfoJsonString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lnet/pubnative/mediation/config/Dimension;->PACKAGE_NAME:Lnet/pubnative/mediation/config/Dimension;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnet/pubnative/mediation/config/Dimension;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getCreativeId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lnet/pubnative/mediation/config/Dimension;->CREATIVE_ID:Lnet/pubnative/mediation/config/Dimension;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnet/pubnative/mediation/config/Dimension;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getCreativeId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getImageUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lnet/pubnative/mediation/config/Dimension;->IMAGE_URL:Lnet/pubnative/mediation/config/Dimension;

    .line 66
    .line 67
    invoke-virtual {v1}, Lnet/pubnative/mediation/config/Dimension;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getImageUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lnet/pubnative/mediation/config/Dimension;->VIDEO_URL:Lnet/pubnative/mediation/config/Dimension;

    .line 89
    .line 90
    invoke-virtual {v1}, Lnet/pubnative/mediation/config/Dimension;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object v0

    .line 106
    :goto_1
    sget-object v1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/km4;->a(Lo/lm4;)Lcom/snaptube/adLog/model/SnapDataMap;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayType()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEndLoadingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->endLoadingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mExtras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilledOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFilledOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsFillExtraStandardInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isFillExtraStandardInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsHighestPriceOfRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isHighestPriceOfRequests:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRendered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRendered:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTrackingInfoModel:Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->network:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public abstract getNetworkName()Ljava/lang/String;
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->price:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getProvider()Ljava/lang/String;
.end method

.method public getRealAdPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->realAdPos:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->realAdPos:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRemainLifeMills()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.fan"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "/validity_period"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v3, v2

    .line 47
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-wide v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mGeneratedTimestamp:J

    .line 58
    .line 59
    add-long/2addr v0, v2

    .line 60
    return-wide v0
.end method

.method public getSocialContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStarRating()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStartLoadingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->startLoadingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingModel()Lo/x5b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->trackingModel:Lo/x5b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVastVideo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWaterfallConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mWaterfallConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ifSkipRenderAndPerformClick(Landroid/view/ViewGroup;)Z
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public interceptBindData(Landroid/content/Context;Landroid/view/ViewGroup;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public invokeOnAdClick()V
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invokeOnAdClick mClickTracked="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickTracked:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",mClickTrackingURL="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickTrackingURL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->onSdkClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->onAdClickCallback()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickTracked:Z

    .line 44
    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickTracked:Z

    .line 51
    .line 52
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTrackingInfoModel:Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickTrackingURL:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickParameters:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0, v3, v4, v2}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->prepareLogParam()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;->onAdClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isMediationClickAdGuardEnable(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "provider"

    .line 104
    .line 105
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getNetworkName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "packageName"

    .line 113
    .line 114
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1}, Lo/fq5;->b(Landroid/content/Context;)Lo/fq5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "adClick"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lnet/pubnative/mediation/broadcast/MediationEventBus;->newAdEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lo/fq5;->d(Landroid/content/Intent;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Lcom/snaptube/base/BaseApplication;->e()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lo/fq5;->b(Landroid/content/Context;)Lo/fq5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "event_internal_ad_click"

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v1, v2}, Lnet/pubnative/mediation/broadcast/MediationEventBus;->newAdEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lo/fq5;->d(Landroid/content/Intent;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public invokeOnAdClose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCloseTracked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCloseTracked:Z

    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logAdClose(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;->onAdClose(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public invokeOnAdDropped(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logAdDropped(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public invokeOnAdDroppedByAdBlock()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/AdDropScene;->BLOCK:Lnet/pubnative/mediation/request/model/AdDropScene;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/AdDropScene;->getScene()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logAdDropped(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invokeOnAdImpressionConfirmed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->trackingModel:Lo/x5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/x5b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdV1Impression()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public invokeOnAdImpressionSDKConfirmed()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeOnAdImpressionSDKConfirmed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->trackingModel:Lo/x5b;

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_SDK:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snaptube/ads_log_v2/AdLogV2Action;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lo/x5b;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdV1Impression()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionSDKTracked:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_SDK_REALTIME:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logImpressionAction(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionSDKTracked:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionSDKTracked:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public invokeOnAdRewarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;->onAdRewarded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public invokeOnAdSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;->onAdSkip(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public invokeOnBannerAdImpressionSDKConfirmed(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setStandardInfoWhenBannerImpression(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionSDKConfirmed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isAdValidToShow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getCallToAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getSocialContext()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public isFirstFill()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getFilledOrder()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNative()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isThirdPartyAdModel()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/fp4;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isValid()Z
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRemainLifeMills()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

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

.method public isVirtualRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIsVirtualRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public logAdClose(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lo/zq8;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lo/zq8;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public logAdDropped(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lo/ar8;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1, p1}, Lo/ar8;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final logAdFillEvent()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sub-long v4, v0, v2

    .line 14
    .line 15
    :cond_0
    move-wide v9, v4

    .line 16
    invoke-direct {p0, v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->updateFillTimestamp(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    new-instance v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    move-object v7, p0

    .line 27
    move-object v8, p0

    .line 28
    invoke-direct/range {v6 .. v12}, Lnet/pubnative/mediation/request/model/PubnativeAdModel$c;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lnet/pubnative/mediation/request/model/PubnativeAdModel;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isThirdPartyAdModel()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/snaptube/ad/tracker/TrackManager;->a(Lo/x5b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/snaptube/ad/tracker/TrackManager;->h(Lo/x5b;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public logAdFillInternalEvent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logAdFillEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public needUpdateAdLogAttributionCacheWhenClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBeginToRender(Z)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onBeginToRender: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", repeat: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", model:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_BEGIN_TO_RENDER_REALTIME:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_BEGIN_TO_RENDER:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logImpressionAction(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDisplayImpression(Z)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onDisplayImpression: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", repeat: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", model:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_DISPLAY_REALTIME:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_DISPLAY:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logImpressionAction(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onLifecycleLeave(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/dr8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/dr8;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLifecycleNoTrack(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/cr8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/cr8;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLifecycleStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->addAdQualityTrackingWhenActivityStartIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->onAdActivityStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLifecycleTrack(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/br8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/br8;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMappedImpression(Z)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onMappedImpression: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", repeat: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", model:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdV1Impression()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onViewableImpression(Z)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onViewableImpression: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", repeat: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", model:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_VIEWABLE_REALTIME:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_VIEWABLE:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->logImpressionAction(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public preloadResource()V
    .locals 0

    return-void
.end method

.method public prepareAdxContainer(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;
    .locals 4

    .line 1
    invoke-static {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->findAdxBanner(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/snaptube/base/view/AdxBannerContainer;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/snaptube/base/view/AdxBannerContainer;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginStart:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginTop:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginEnd:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginBottom:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public prepareLogParam()V
    .locals 0

    return-void
.end method

.method public putExtras(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setAdRequestType(Lcom/snaptube/ads_log_v2/AdRequestType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 2
    .line 3
    return-void
.end method

.method public setAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->age:I

    .line 2
    .line 3
    return-void
.end method

.method public setBannerMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginStart:I

    .line 2
    .line 3
    iput p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginTop:I

    .line 4
    .line 5
    iput p3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginEnd:I

    .line 6
    .line 7
    iput p4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerMarginBottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setBannerRadius(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerRadius:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setBannerWidth(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBannerWidth:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setEndLoadingTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->endLoadingTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFilledOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFilledOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsHighestPriceOfRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isHighestPriceOfRequests:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsRendered(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRendered:Z

    .line 2
    .line 3
    return p1
.end method

.method public setListener(Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mListener:Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;

    .line 9
    .line 10
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->price:F

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setRealAdPos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->realAdPos:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setStandardInfoWhenBannerImpression(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getRealBannerAdForm(Landroid/view/View;)Lcom/snaptube/ads_log_v2/AdForm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setSizeStandardInfo(ZII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setStartLoadingTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->startLoadingTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrackingClickData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setTrackingClickData clickURL="

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
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickParameters:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mClickTrackingURL:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public setTrackingImpressionData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setTrackingImpressionData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionParameters:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mImpressionTrackingURL:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setTrackingInfo(Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setTrackingInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTrackingInfoModel:Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->creative_url:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTrackingInfoModel:Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->ad_format_code:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "icon"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTrackingInfoModel:Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIconUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->creative_url:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setWaterfallConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mWaterfallConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public showFeedbackClose(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "pref.fan"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "/feedback/show_provider/"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public abstract startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public stopTracking()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTitleView:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mSocailContextView:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mDescriptionView:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIconView:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRatingView:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionViews:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/snaptube/ad/tracker/TrackManager;->j(Lo/lv4;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p0, Lo/kv4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->adActivityTracker:Lcom/snaptube/ad/tracker/activity/AdActivityTracker;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public trackLifecycle(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lo/kv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->adActivityTracker:Lcom/snaptube/ad/tracker/activity/AdActivityTracker;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/g8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/g8;->I()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/ad/tracker/activity/AdActivityTracker;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public withAdCover(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withAdCover(Landroid/view/View;Lo/kp5;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    move-result-object p1

    return-object p1
.end method

.method public withAdCover(Landroid/view/View;Lo/kp5;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 3
    .param p2    # Lo/kp5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    const-string v1, "withBanner"

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setImage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Lo/kp5;)V

    return-object p0
.end method

.method public withBrand(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "withBrand"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mBrandView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBrand()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public withCallToAction(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "withCallToAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionViews:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getCallToAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public withCallToActions(Ljava/util/List;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lnet/pubnative/mediation/request/model/PubnativeAdModel;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "withCallToActions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionViews:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public withDescription(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "withDescription"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mDescriptionView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public withIcon(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    const-string v1, "withIcon"

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIconView:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setImage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;)V

    return-object p0
.end method

.method public withIcon(Landroid/view/View;Lo/kp5;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 3
    .param p2    # Lo/kp5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    const-string v1, "withIcon"

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIconView:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setImage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;Lo/kp5;)V

    return-object p0
.end method

.method public withRating(Landroid/view/View;Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "withRating"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRatingView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getStarRating()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p2, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setRating(Landroid/view/View;Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public withSocailContext(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "withSocailContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mSocailContextView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getSocialContext()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public withTitle(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "withTitle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTitleView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
