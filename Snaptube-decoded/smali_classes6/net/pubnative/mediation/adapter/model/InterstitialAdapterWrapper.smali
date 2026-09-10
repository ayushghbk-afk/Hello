.class public Lnet/pubnative/mediation/adapter/model/InterstitialAdapterWrapper;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""


# instance fields
.field public final adapter:Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;)V
    .locals 0
    .param p1    # Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/InterstitialAdapterWrapper;->adapter:Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilledOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InterstitialAdapterWrapper;->adapter:Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAndIncrementFilledOrder()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InterstitialAdapterWrapper;->adapter:Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;->getNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InterstitialAdapterWrapper;->adapter:Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/InterstitialAdapterWrapper;->adapter:Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;->getNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public setListener(Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Interstitial NOT support native method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
