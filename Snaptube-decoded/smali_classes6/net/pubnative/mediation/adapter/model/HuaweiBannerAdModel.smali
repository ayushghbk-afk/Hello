.class public Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""


# static fields
.field public static final BANNER_TAG:Ljava/lang/String; = "huawei_banner_tag"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bannerView:Lcom/huawei/hms/ads/banner/BannerView;

.field private handler:Landroid/os/Handler;

.field private hasImpressionConfirmed:Z

.field private impressionCallback:Lo/r05$f;

.field private impressionTracker:Lo/r05;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HwBannerAdModel"

    .line 2
    .line 3
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ads/banner/BannerView;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/ads/banner/BannerView;",
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->hasImpressionConfirmed:Z

    .line 6
    .line 7
    new-instance v0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel$b;-><init>(Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->impressionCallback:Lo/r05$f;

    .line 13
    .line 14
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 21
    .line 22
    iput p6, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFilledOrder:I

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p8, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 36
    .line 37
    invoke-virtual {p0, p7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bindAdxBanner(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->prepareAdxContainer(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "huawei_banner_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;

    .line 40
    .line 41
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lnet/pubnative/mediation/adapter/model/HuaweiBanner;-><init>(Lcom/snaptube/base/view/AdxBannerContainer;Lcom/huawei/hms/ads/banner/BannerView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/snaptube/base/view/AdxBannerContainer;->setBanner(Lo/wm4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Lcom/snaptube/base/view/AdxBannerContainer;->bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/kfb;->k(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->destroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->BANNER:Lcom/snaptube/ads_log_v2/AdForm;

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
    const-string v0, "huawei_banner"

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

.method public onAdClicked()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel$a;-><init>(Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdImpression"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnBannerAdImpressionSDKConfirmed(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->hasImpressionConfirmed:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->hasImpressionConfirmed:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdLeave()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdLeave"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdOpened"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->impressionTracker:Lo/r05;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/r05;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lo/r05;

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->impressionCallback:Lo/r05$f;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lo/r05;-><init>(Landroid/view/View;Lo/r05$f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->impressionTracker:Lo/r05;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/r05;->C()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stopTracking()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->stopTracking()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->impressionTracker:Lo/r05;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/r05;->D()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->impressionTracker:Lo/r05;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
