.class public final Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;,
        Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001@BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010,\u001a\u00020\'2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0018J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0018J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00085\u0010#J\u000f\u00106\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
        "pagNativeAd",
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
        "(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads/base/PriceType;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "isNativeVideoEnable",
        "(Landroid/content/Context;)Z",
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
        "Lo/xhb;",
        "stopTracking",
        "()V",
        "Landroid/view/ViewGroup;",
        "adView",
        "startTracking",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "getNetworkName",
        "getProvider",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "isNative",
        "()Z",
        "getPrice",
        "getAdMediaType",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
        "Lcom/snaptube/ads/base/PriceType;",
        "getPriceType",
        "()Lcom/snaptube/ads/base/PriceType;",
        "TAG",
        "Ljava/lang/String;",
        "Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;",
        "simpleActivityLifecycleCallbacks",
        "Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;",
        "PangleNativeAdModelLifeCycleCallbacks",
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

.field private final pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceType:Lcom/snaptube/ads/base/PriceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private simpleActivityLifecycleCallbacks:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads/base/PriceType;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
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
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
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
    const-string v0, "pagNativeAd"

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
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 20
    .line 21
    iput-object p8, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->priceType:Lcom/snaptube/ads/base/PriceType;

    .line 22
    .line 23
    const-string v0, "PangleNativeAdModel"

    .line 24
    .line 25
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 36
    .line 37
    invoke-virtual {p0, p6}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setFilledOrder(I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lo/mv7;->a:Lo/mv7;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p7}, Lo/mv7;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;-><init>(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->simpleActivityLifecycleCallbacks:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;

    .line 54
    .line 55
    sget-object p2, Lcom/snaptube/ads/base/PriceType;->CLIENT_BIDDING:Lcom/snaptube/ads/base/PriceType;

    .line 56
    .line 57
    if-ne p8, p2, :cond_0

    .line 58
    .line 59
    new-instance p2, Lo/nv7;

    .line 60
    .line 61
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->getPrice()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-direct {p2, p3, p1}, Lo/nv7;-><init>(FLcom/bytedance/sdk/openadsdk/api/PAGClientBidding;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setAuctionResultReceiverDelegate(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static final synthetic access$getMCoverView$p$s-517153044(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final isNativeVideoEnable(Landroid/content/Context;)Z
    .locals 2

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
    const-string v0, "/pangle/nativeVideo"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
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

.method public getAdMediaType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaType()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    :goto_1
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/snaptube/ads/base/AdMediaType;->NONE:Lcom/snaptube/ads/base/AdMediaType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdMediaType;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v0, Lcom/snaptube/ads/base/AdMediaType;->IMAGE:Lcom/snaptube/ads/base/AdMediaType;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdMediaType;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v0, Lcom/snaptube/ads/base/AdMediaType;->VIDEO:Lcom/snaptube/ads/base/AdMediaType;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdMediaType;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
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

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

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

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pangle_native"

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->priceType:Lcom/snaptube/ads/base/PriceType;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->priceType:Lcom/snaptube/ads/base/PriceType;

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

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

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

.method public isNative()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startTracking..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->isNativeVideoEnable(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "getMediaView(...)"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p1, v2

    .line 70
    :goto_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object p1, v2

    .line 78
    :goto_2
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget v1, Lcom/snaptube/ads/pangle/R$id;->ad_pangle_video_view:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iget-object v4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-gtz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 142
    .line 143
    const-string v1, "mCoverView"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIconView:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-gtz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIconView:Landroid/view/View;

    .line 162
    .line 163
    const-string v1, "mIconView"

    .line 164
    .line 165
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->pagNativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 174
    .line 175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;

    .line 176
    .line 177
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionViews:Ljava/util/List;

    .line 185
    .line 186
    new-instance v1, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2;-><init>(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    instance-of p2, p1, Landroid/app/Application;

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, Landroid/app/Application;

    .line 208
    .line 209
    :cond_8
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->simpleActivityLifecycleCallbacks:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public stopTracking()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->stopTracking()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget v2, Lcom/snaptube/ads/pangle/R$id;->ad_pangle_video_view:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/app/Application;

    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->simpleActivityLifecycleCallbacks:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
