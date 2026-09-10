.class public Lnet/pubnative/mediation/adapter/network/VungleMRECNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/VungleBaseAdapter;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/VungleBaseAdapter;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMrecStyle()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vungle_mrec"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "MREC-4295912"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/VungleMRECNetworkAdapter;->getMrecStyle()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;->setBannerStyle(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lnet/pubnative/mediation/adapter/network/VungleBaseAdapter;->onAdLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
