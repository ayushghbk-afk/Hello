.class public Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ#\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "Lcom/inmobi/ads/InMobiNative;",
        "inMobiNative",
        "Lnet/pubnative/mediation/request/CommonAdParams;",
        "commonAdParams",
        "<init>",
        "(Lcom/inmobi/ads/InMobiNative;Lnet/pubnative/mediation/request/CommonAdParams;)V",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getIconUrl",
        "getCallToAction",
        "",
        "getStarRating",
        "()F",
        "getSocialContext",
        "getNetworkName",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "adView",
        "Lo/xhb;",
        "startTracking",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "getProvider",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "destroy",
        "()V",
        "Lcom/inmobi/ads/InMobiNative;",
        "getInMobiNative",
        "()Lcom/inmobi/ads/InMobiNative;",
        "Lnet/pubnative/mediation/request/CommonAdParams;",
        "getCommonAdParams",
        "()Lnet/pubnative/mediation/request/CommonAdParams;",
        "ads_inmobi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inMobiNative:Lcom/inmobi/ads/InMobiNative;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lnet/pubnative/mediation/request/CommonAdParams;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/request/CommonAdParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonAdParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 17
    .line 18
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getRequestTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 35
    .line 36
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdFilledOrder()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setFilledOrder(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getReportParams()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel$1;-><init>(Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setAuctionResultReceiverDelegate(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

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

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getInMobiNative()Lcom/inmobi/ads/InMobiNative;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Inmobi"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdProviderFromAdapter()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSocialContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStarRating()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget v2, Lcom/snaptube/ads/inmobi/R$id;->ad_inmobi_media_view:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iget-object v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_5

    .line 66
    .line 67
    new-instance p1, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIconView:Landroid/view/View;

    .line 73
    .line 74
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTitleView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mDescriptionView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRatingView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setRatingView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionViews:Ljava/util/List;

    .line 110
    .line 111
    const-string v0, "mCallToActionViews"

    .line 112
    .line 113
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setExtraViews(Ljava/util/List;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method
