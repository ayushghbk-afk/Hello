.class public final Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""

# interfaces
.implements Lo/kv4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "Lo/kv4;",
        "Lcom/inmobi/ads/InMobiInterstitial;",
        "interstitialAd",
        "Lnet/pubnative/mediation/request/CommonAdParams;",
        "commonAdParams",
        "<init>",
        "(Lcom/inmobi/ads/InMobiInterstitial;Lnet/pubnative/mediation/request/CommonAdParams;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "adView",
        "Lo/xhb;",
        "startTracking",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "",
        "getNetworkName",
        "()Ljava/lang/String;",
        "getProvider",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "getTrackActivities",
        "()Ljava/util/List;",
        "Lcom/inmobi/ads/InMobiInterstitial;",
        "getInterstitialAd",
        "()Lcom/inmobi/ads/InMobiInterstitial;",
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

.field private final interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;Lnet/pubnative/mediation/request/CommonAdParams;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/request/CommonAdParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interstitialAd"

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
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;->commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

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
    new-instance p1, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel$1;-><init>(Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;)V

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
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;->commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

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

.method public final getInterstitialAd()Lcom/inmobi/ads/InMobiInterstitial;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;->commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

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

.method public getTrackActivities()Ljava/util/List;
    .locals 1
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
    const-class v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

    .line 1
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->show(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
