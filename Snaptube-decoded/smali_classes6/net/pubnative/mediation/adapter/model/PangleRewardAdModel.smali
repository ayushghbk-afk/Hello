.class public final Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""

# interfaces
.implements Lo/kv4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u000f\u0010+\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00102\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u000201000/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00084\u0010&R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00105R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00106\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "Lo/kv4;",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;",
        "ttRewardVideoAd",
        "",
        "placementId",
        "adPos",
        "",
        "requestTimestamp",
        "",
        "adFilledOrder",
        "",
        "",
        "reportParams",
        "Lcom/snaptube/ads/base/PriceType;",
        "priceType",
        "<init>",
        "(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads/base/PriceType;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "adView",
        "Lo/xhb;",
        "startTracking",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getIconUrl",
        "getBannerUrl",
        "getCallToAction",
        "getPackageName",
        "Lcom/snaptube/adLog/model/SnapDataMap;",
        "getDataMap",
        "()Lcom/snaptube/adLog/model/SnapDataMap;",
        "",
        "getStarRating",
        "()F",
        "Landroid/view/View;",
        "getAdvertisingDisclosureView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "getNetworkName",
        "getProvider",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "getTrackActivities",
        "()Ljava/util/List;",
        "getPrice",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;",
        "Lcom/snaptube/ads/base/PriceType;",
        "getPriceType",
        "()Lcom/snaptube/ads/base/PriceType;",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;",
        "adCallback",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;",
        "ads_pangle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adCallback:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceType:Lcom/snaptube/ads/base/PriceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads/base/PriceType;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/snaptube/ads/base/PriceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snaptube/ads/base/PriceType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ttRewardVideoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportParams"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "priceType"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 20
    .line 21
    iput-object p8, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->priceType:Lcom/snaptube/ads/base/PriceType;

    .line 22
    .line 23
    const-string v0, "PgRewardAdModel"

    .line 24
    .line 25
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;-><init>(Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->adCallback:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    .line 37
    .line 38
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 43
    .line 44
    invoke-virtual {p0, p6}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setFilledOrder(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/snaptube/ads/base/PriceType;->CLIENT_BIDDING:Lcom/snaptube/ads/base/PriceType;

    .line 54
    .line 55
    if-ne p8, p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Lo/nv7;

    .line 58
    .line 59
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->getPrice()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-direct {p2, p3, p1}, Lo/nv7;-><init>(FLcom/bytedance/sdk/openadsdk/api/PAGClientBidding;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setAuctionResultReceiverDelegate(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTtRewardVideoAd$p(Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->REWARDED:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvertisingDisclosureView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pangle_reward"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "arg3"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public getPrice()F
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->ttRewardVideoAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->priceType:Lcom/snaptube/ads/base/PriceType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/qv7;->a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Lcom/snaptube/ads/base/PriceType;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final getPriceType()Lcom/snaptube/ads/base/PriceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->priceType:Lcom/snaptube/ads/base/PriceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pangle"

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackActivities()Ljava/util/List;
    .locals 3
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/tra;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$startTracking$1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p1}, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$startTracking$1;-><init>(Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
