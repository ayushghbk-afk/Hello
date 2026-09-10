.class public Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;
.super Lnet/pubnative/mediation/adapter/model/VungleBaseAdModel;
.source ""


# static fields
.field public static final BANNER_TAG:Ljava/lang/String; = "vungle_banner_tag"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final vungleBannerView:Lcom/vungle/ads/VungleBannerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VgBannerAdModel"

    .line 2
    .line 3
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/VungleBannerView;Lcom/vungle/ads/BaseAd;Lnet/pubnative/mediation/request/CommonAdParams;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/VungleBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/request/CommonAdParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lnet/pubnative/mediation/adapter/model/VungleBaseAdModel;-><init>(Lcom/vungle/ads/BaseAd;Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->vungleBannerView:Lcom/vungle/ads/VungleBannerView;

    .line 5
    .line 6
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
    const-string v1, "vungle_banner_tag"

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
    new-instance v1, Lnet/pubnative/mediation/adapter/model/VungleBanner;

    .line 19
    .line 20
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->vungleBannerView:Lcom/vungle/ads/VungleBannerView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v0, v2, v3}, Lnet/pubnative/mediation/adapter/model/VungleBanner;-><init>(Lcom/snaptube/base/view/AdxBannerContainer;Lcom/vungle/ads/VungleBannerView;Lo/qm4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/snaptube/base/view/AdxBannerContainer;->setBanner(Lo/wm4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcom/snaptube/base/view/AdxBannerContainer;->bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "destroy pid "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", createId "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->vungleBannerView:Lcom/vungle/ads/VungleBannerView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vungle/ads/VungleBannerView;->getCreativeId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->vungleBannerView:Lcom/vungle/ads/VungleBannerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->finishAd()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->vungleBannerView:Lcom/vungle/ads/VungleBannerView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->vungleBannerView:Lcom/vungle/ads/VungleBannerView;

    .line 51
    .line 52
    invoke-static {v0}, Lo/kfb;->k(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->stopTracking()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setListener(Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;)V

    .line 59
    .line 60
    .line 61
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

.method public bridge synthetic getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/km4;->a(Lo/lm4;)Lcom/snaptube/adLog/model/SnapDataMap;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vungle_banner"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->vungleBannerView:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnBannerAdImpressionSDKConfirmed(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public stopTracking()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->stopTracking()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
