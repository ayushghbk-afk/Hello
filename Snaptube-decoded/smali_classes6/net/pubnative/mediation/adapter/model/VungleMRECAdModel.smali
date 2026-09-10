.class public Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;
.super Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;
.source ""


# static fields
.field public static final BANNER_TAG:Ljava/lang/String;

.field public static final MREC_BANNER_STYLE_FULL_SCREEN:I = 0x1

.field public static final MREC_BANNER_STYLE_NORMAL:I = 0x0

.field public static final MREC_BANNER_STYLE_SPLASH:I = 0x2


# instance fields
.field private bannerStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vungle_mrec_tag"

    .line 2
    .line 3
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;->BANNER_TAG:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;-><init>(Lcom/vungle/ads/VungleBannerView;Lcom/vungle/ads/BaseAd;Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;->bannerStyle:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bindAdxBanner(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->vungleBannerView:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->prepareAdxContainer(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;->BANNER_TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;->bannerStyle:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v2, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lnet/pubnative/mediation/adapter/model/VungleMRECFullBanner;-><init>(Lcom/snaptube/base/view/AdxBannerContainer;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/snaptube/base/view/AdxBannerContainer;->setBanner(Lo/wm4;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    new-instance v2, Lnet/pubnative/mediation/adapter/model/VungleMRECSplashBanner;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, p0}, Lnet/pubnative/mediation/adapter/model/VungleMRECSplashBanner;-><init>(Lcom/snaptube/base/view/AdxBannerContainer;Landroid/view/View;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/snaptube/base/view/AdxBannerContainer;->setBanner(Lo/wm4;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Lnet/pubnative/mediation/adapter/model/VungleBanner;

    .line 49
    .line 50
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->vungleBannerView:Lcom/vungle/ads/VungleBannerView;

    .line 51
    .line 52
    instance-of v4, p1, Lo/qm4;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lo/qm4;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-direct {v0, v1, v2, v4}, Lnet/pubnative/mediation/adapter/model/VungleBanner;-><init>(Lcom/snaptube/base/view/AdxBannerContainer;Lcom/vungle/ads/VungleBannerView;Lo/qm4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/snaptube/base/view/AdxBannerContainer;->setBanner(Lo/wm4;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, p1, p0}, Lcom/snaptube/base/view/AdxBannerContainer;->bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

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
    const-string v0, "vungle_mrec"

    .line 2
    .line 3
    return-object v0
.end method

.method public setBannerStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;->bannerStyle:I

    .line 2
    .line 3
    return-void
.end method
