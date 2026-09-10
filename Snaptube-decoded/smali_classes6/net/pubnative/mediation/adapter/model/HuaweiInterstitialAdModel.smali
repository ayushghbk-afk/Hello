.class public Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""

# interfaces
.implements Lo/kv4;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adListener:Lcom/huawei/hms/ads/AdListener;

.field private handler:Landroid/os/Handler;

.field private interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HwInterAdModel"

    .line 2
    .line 3
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ads/InterstitialAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/ads/InterstitialAd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
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
    new-instance v0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;-><init>(Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->adListener:Lcom/huawei/hms/ads/AdListener;

    .line 10
    .line 11
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    .line 12
    .line 13
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 18
    .line 19
    iput p6, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFilledOrder:I

    .line 20
    .line 21
    iput-object p8, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0, p7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic i(Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdListener()Lcom/huawei/hms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->adListener:Lcom/huawei/hms/ads/AdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertisingDisclosureView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "huawei_interstitial"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarRating()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackActivities()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/huawei/hms/ads/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method
