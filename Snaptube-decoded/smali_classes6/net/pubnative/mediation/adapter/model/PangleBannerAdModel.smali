.class public final Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$Companion;,
        Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 H2\u00020\u0001:\u0002HIB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u001b\u001a\u00020\u001a*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u0011\u0010%\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u0011\u0010&\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\"J\u0011\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\"J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u00100\u001a\u0004\u0018\u00010\u00182\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J#\u00103\u001a\u00020\u001a2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00102\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\"J\u000f\u00106\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u0010\"J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008<\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0016\u0010D\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;",
        "pagBannerAd",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "adForm",
        "",
        "netWorkName",
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
        "(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads/base/PriceType;)V",
        "Lcom/snaptube/base/view/AdxBannerContainer;",
        "Landroid/view/ViewGroup;",
        "parentContainer",
        "Landroid/view/View;",
        "banner",
        "Lo/xhb;",
        "bindBannerView",
        "(Lcom/snaptube/base/view/AdxBannerContainer;Landroid/view/ViewGroup;Landroid/view/View;)V",
        "view",
        "",
        "bindAdxBanner",
        "(Landroid/view/ViewGroup;)Z",
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
        "Landroid/content/Context;",
        "context",
        "getAdvertisingDisclosureView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "adView",
        "startTracking",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "getProvider",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "getNetworkName",
        "Lcom/snaptube/adLog/model/AdStatus;",
        "getAdStatus",
        "()Lcom/snaptube/adLog/model/AdStatus;",
        "getPrice",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "Ljava/lang/String;",
        "Lcom/snaptube/ads/base/PriceType;",
        "getPriceType",
        "()Lcom/snaptube/ads/base/PriceType;",
        "TAG",
        "nativeBannerView",
        "Landroid/view/View;",
        "status",
        "Lcom/snaptube/adLog/model/AdStatus;",
        "Companion",
        "PangleBanner",
        "ads_pangle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final BANNER_TAG:Ljava/lang/String; = "pangle_banner_tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_SHOW_FEEDBACK_DIALOG:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adForm:Lcom/snaptube/ads_log_v2/AdForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nativeBannerView:Landroid/view/View;

.field private final netWorkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagBannerAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceType:Lcom/snaptube/ads/base/PriceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:Lcom/snaptube/adLog/model/AdStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->Companion:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;Lcom/snaptube/ads_log_v2/AdForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads/base/PriceType;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/snaptube/ads_log_v2/AdForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/snaptube/ads/base/PriceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;",
            "Lcom/snaptube/ads_log_v2/AdForm;",
            "Ljava/lang/String;",
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
    const-string v0, "pagBannerAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adForm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "netWorkName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reportParams"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "priceType"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->pagBannerAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 30
    .line 31
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 32
    .line 33
    iput-object p3, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->netWorkName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->priceType:Lcom/snaptube/ads/base/PriceType;

    .line 36
    .line 37
    const-string p2, "PgBannerAdModel"

    .line 38
    .line 39
    invoke-static {p2}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p2, Lcom/snaptube/adLog/model/AdStatus;->READY:Lcom/snaptube/adLog/model/AdStatus;

    .line 46
    .line 47
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->status:Lcom/snaptube/adLog/model/AdStatus;

    .line 48
    .line 49
    iput-object p4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 52
    .line 53
    iput-wide p6, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 54
    .line 55
    invoke-virtual {p0, p8}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setFilledOrder(I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lo/mv7;->a:Lo/mv7;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p9}, Lo/mv7;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p9}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/snaptube/ads/base/PriceType;->CLIENT_BIDDING:Lcom/snaptube/ads/base/PriceType;

    .line 67
    .line 68
    if-ne p10, p2, :cond_0

    .line 69
    .line 70
    new-instance p2, Lo/nv7;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->getPrice()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-direct {p2, p3, p1}, Lo/nv7;-><init>(FLcom/bytedance/sdk/openadsdk/api/PAGClientBidding;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setAuctionResultReceiverDelegate(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static final synthetic access$getMAdPos$p$s1761574455(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNativeBannerView$p(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->nativeBannerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPagBannerAd$p(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->pagBannerAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invokeOnBannerAdImpressionSDKConfirmed(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnBannerAdImpressionSDKConfirmed(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStatus$p(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;Lcom/snaptube/adLog/model/AdStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->status:Lcom/snaptube/adLog/model/AdStatus;

    .line 2
    .line 3
    return-void
.end method

.method private final bindBannerView(Lcom/snaptube/base/view/AdxBannerContainer;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "pangle_banner_tag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p1}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$PangleBanner;-><init>(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;Landroid/view/View;Lcom/snaptube/base/view/AdxBannerContainer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/snaptube/base/view/AdxBannerContainer;->setBanner(Lo/wm4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lcom/snaptube/base/view/AdxBannerContainer;->bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bindAdxBanner(Landroid/view/ViewGroup;)Z
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->prepareAdxContainer(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->nativeBannerView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "nativeBannerView"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->pagBannerAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->nativeBannerView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->pagBannerAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 25
    .line 26
    new-instance v4, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;-><init>(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->nativeBannerView:Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    :goto_0
    invoke-direct {p0, v0, p1, v2}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->bindBannerView(Lcom/snaptube/base/view/AdxBannerContainer;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_2
    invoke-direct {p0, v0, p1, v1}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->bindBannerView(Lcom/snaptube/base/view/AdxBannerContainer;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->adForm:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdStatus()Lcom/snaptube/adLog/model/AdStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->status:Lcom/snaptube/adLog/model/AdStatus;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->netWorkName:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->pagBannerAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->priceType:Lcom/snaptube/ads/base/PriceType;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->priceType:Lcom/snaptube/ads/base/PriceType;

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

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
