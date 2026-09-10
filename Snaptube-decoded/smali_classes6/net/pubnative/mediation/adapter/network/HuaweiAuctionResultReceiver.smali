.class public final Lnet/pubnative/mediation/adapter/network/HuaweiAuctionResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/model/AuctionResultReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/HuaweiAuctionResultReceiver;",
        "Lnet/pubnative/mediation/request/model/AuctionResultReceiver;",
        "Lnet/pubnative/mediation/adapter/network/BiddingResultSender;",
        "biddingResultSender",
        "<init>",
        "(Lnet/pubnative/mediation/adapter/network/BiddingResultSender;)V",
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
        "Lnet/pubnative/mediation/adapter/network/BiddingResultSender;",
        "ads_huawei_impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final biddingResultSender:Lnet/pubnative/mediation/adapter/network/BiddingResultSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/BiddingResultSender;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/adapter/network/BiddingResultSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "biddingResultSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiAuctionResultReceiver;->biddingResultSender:Lnet/pubnative/mediation/adapter/network/BiddingResultSender;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAuctionLoss(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/request/model/AdSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "winner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "winnerSourceType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "AUCTION_PRICE"

    .line 21
    .line 22
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "AUCTION_CURRENCY"

    .line 26
    .line 27
    sget-object v0, Lcom/snaptube/ads/base/Currency;->USD:Lcom/snaptube/ads/base/Currency;

    .line 28
    .line 29
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x67

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "AUCTION_LOSS"

    .line 39
    .line 40
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "pangle"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 p1, 0x64

    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "AUCTION_CP_ID"

    .line 60
    .line 61
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiAuctionResultReceiver;->biddingResultSender:Lnet/pubnative/mediation/adapter/network/BiddingResultSender;

    .line 65
    .line 66
    new-instance p2, Lnet/pubnative/mediation/adapter/network/ReportUrlResultListener;

    .line 67
    .line 68
    sget-object v0, Lnet/pubnative/mediation/adapter/network/ReportUrlType;->LOSS:Lnet/pubnative/mediation/adapter/network/ReportUrlType;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lnet/pubnative/mediation/adapter/network/ReportUrlResultListener;-><init>(Lnet/pubnative/mediation/adapter/network/ReportUrlType;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p3, p2}, Lnet/pubnative/mediation/adapter/network/BiddingResultSender;->sendBiddingFailed(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onAuctionWon(Ljava/lang/Float;Ljava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/request/model/AdSourceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "SECOND_PRICE"

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "AUCTION_CURRENCY"

    .line 12
    .line 13
    sget-object p3, Lcom/snaptube/ads/base/Currency;->USD:Lcom/snaptube/ads/base/Currency;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiAuctionResultReceiver;->biddingResultSender:Lnet/pubnative/mediation/adapter/network/BiddingResultSender;

    .line 19
    .line 20
    new-instance p3, Lnet/pubnative/mediation/adapter/network/ReportUrlResultListener;

    .line 21
    .line 22
    sget-object v0, Lnet/pubnative/mediation/adapter/network/ReportUrlType;->WIN:Lnet/pubnative/mediation/adapter/network/ReportUrlType;

    .line 23
    .line 24
    invoke-direct {p3, v0}, Lnet/pubnative/mediation/adapter/network/ReportUrlResultListener;-><init>(Lnet/pubnative/mediation/adapter/network/ReportUrlType;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lnet/pubnative/mediation/adapter/network/BiddingResultSender;->sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
