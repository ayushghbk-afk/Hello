.class public Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/model/AuctionResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel$a;->b:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuctionLoss(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V
    .locals 0

    return-void
.end method

.method public onAuctionWon(Ljava/lang/Float;Ljava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel$a;->b:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->access$000(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel$a;->b:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->access$100(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/snaptube/base/BaseApplication;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel$a;->b:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 30
    .line 31
    invoke-virtual {p3}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getPrice()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "AUCTION_PRICE"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel$a;->b:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 45
    .line 46
    invoke-virtual {p3}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getProvider()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "AD_PROVIDER"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel$a;->b:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 56
    .line 57
    invoke-virtual {p3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "AD_PLACEMENT_ID"

    .line 62
    .line 63
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel$a;->b:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 67
    .line 68
    iget-object p3, p3, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 69
    .line 70
    const-string v0, "auction_win"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
