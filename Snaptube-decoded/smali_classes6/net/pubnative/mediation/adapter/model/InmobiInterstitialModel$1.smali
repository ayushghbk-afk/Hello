.class public final Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/model/AuctionResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;-><init>(Lcom/inmobi/ads/InMobiInterstitial;Lnet/pubnative/mediation/request/CommonAdParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "net/pubnative/mediation/adapter/model/InmobiInterstitialModel$1",
        "Lnet/pubnative/mediation/request/model/AuctionResultReceiver;",
        "",
        "highestPriceOfLoser",
        "",
        "loser",
        "Lnet/pubnative/mediation/request/model/AdSourceType;",
        "loserSourceType",
        "Lo/xhb;",
        "onAuctionWon",
        "(Ljava/lang/Float;Ljava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V",
        "winnerPrice",
        "winner",
        "winnerSourceType",
        "onAuctionLoss",
        "(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V",
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
.field final synthetic this$0:Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel$1;->this$0:Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;

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
    .locals 2

    .line 1
    const-string v0, "winner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "winnerSourceType"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel$1;->this$0:Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;

    .line 12
    .line 13
    invoke-virtual {p2}, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;->getInterstitialAd()Lcom/inmobi/ads/InMobiInterstitial;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    float-to-double v0, p1

    .line 19
    invoke-virtual {p2, p3, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->notifyLoss(ID)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAuctionWon(Ljava/lang/Float;Ljava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel$1;->this$0:Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;->getInterstitialAd()Lcom/inmobi/ads/InMobiInterstitial;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    float-to-double v0, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel$1;->this$0:Lnet/pubnative/mediation/adapter/model/InmobiInterstitialModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x1

    .line 22
    sub-float/2addr p1, p3

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->notifyWin(D)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
