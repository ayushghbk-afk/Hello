.class public final Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/CommonAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->onBiddingSuccess(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "net/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1",
        "Lnet/pubnative/mediation/request/CommonAdListener;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "adModel",
        "Lo/xhb;",
        "onAdLoaded",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V",
        "Lnet/pubnative/mediation/exception/AdException;",
        "adException",
        "onAdLoadFail",
        "(Lnet/pubnative/mediation/exception/AdException;)V",
        "onAdShow",
        "onAdClick",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $biddingAdRequestParams:Lnet/pubnative/mediation/request/BiddingAdRequestParams;

.field final synthetic $snaptubeAdModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;->$snaptubeAdModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;->$biddingAdRequestParams:Lnet/pubnative/mediation/request/BiddingAdRequestParams;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2

    .line 1
    const-string v0, "adModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;->$snaptubeAdModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 7
    .line 8
    const-string v0, "click"

    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdClose(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdClose(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V
    .locals 1

    .line 1
    const-string v0, "adException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->access$invokeFailed(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1

    .line 1
    const-string v0, "adModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;->$snaptubeAdModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getPrice()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setPrice(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;->$snaptubeAdModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getAuctionResultReceiverDelegate()Lnet/pubnative/mediation/request/model/AuctionResultReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setAuctionResultReceiverDelegate(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;->$snaptubeAdModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setPackageName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;->$biddingAdRequestParams:Lnet/pubnative/mediation/request/BiddingAdRequestParams;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setSdkUnitId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->access$invokeLoaded(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onAdRewarded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdRewarded(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShow(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2

    .line 1
    const-string v0, "adModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$onBiddingSuccess$1$1;->$snaptubeAdModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 7
    .line 8
    const-string v0, "impression"

    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdShowError(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdShowError(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
