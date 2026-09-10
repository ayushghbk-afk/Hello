.class public abstract Lnet/pubnative/mediation/request/model/BaseAdModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/model/AuctionResultReceiver;
.implements Lnet/pubnative/mediation/utils/AdQualityTrackingListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00109\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lnet/pubnative/mediation/request/model/BaseAdModel;",
        "Lnet/pubnative/mediation/request/model/AuctionResultReceiver;",
        "Lnet/pubnative/mediation/utils/AdQualityTrackingListener;",
        "auctionResultReceiverDelegate",
        "adQualityTrackingListener",
        "<init>",
        "(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;Lnet/pubnative/mediation/utils/AdQualityTrackingListener;)V",
        "",
        "highestPriceOfLoser",
        "",
        "loser",
        "Lnet/pubnative/mediation/request/model/AdSourceType;",
        "loserSourceType",
        "Lo/xhb;",
        "onAuctionWon",
        "(Ljava/lang/Float;Ljava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V",
        "onAuctionLoss",
        "()V",
        "winnerPrice",
        "winner",
        "winnerSourceType",
        "(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V",
        "onAdActivityStart",
        "onAdClickCallback",
        "Lorg/json/JSONObject;",
        "getAdQualityTrackingInfo",
        "()Lorg/json/JSONObject;",
        "Lnet/pubnative/mediation/request/model/AuctionResultReceiver;",
        "getAuctionResultReceiverDelegate",
        "()Lnet/pubnative/mediation/request/model/AuctionResultReceiver;",
        "setAuctionResultReceiverDelegate",
        "(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;)V",
        "Lnet/pubnative/mediation/utils/AdQualityTrackingListener;",
        "getAdQualityTrackingListener",
        "()Lnet/pubnative/mediation/utils/AdQualityTrackingListener;",
        "setAdQualityTrackingListener",
        "(Lnet/pubnative/mediation/utils/AdQualityTrackingListener;)V",
        "sourceType",
        "Lnet/pubnative/mediation/request/model/AdSourceType;",
        "getSourceType",
        "()Lnet/pubnative/mediation/request/model/AdSourceType;",
        "setSourceType",
        "(Lnet/pubnative/mediation/request/model/AdSourceType;)V",
        "dropPriceGap",
        "F",
        "getDropPriceGap",
        "()F",
        "setDropPriceGap",
        "(F)V",
        "Lnet/pubnative/mediation/request/model/AuctionResult;",
        "auctionResult",
        "Lnet/pubnative/mediation/request/model/AuctionResult;",
        "getAuctionResult",
        "()Lnet/pubnative/mediation/request/model/AuctionResult;",
        "setAuctionResult",
        "(Lnet/pubnative/mediation/request/model/AuctionResult;)V",
        "Lnet/pubnative/mediation/request/model/SecondPriceInfo;",
        "secondPrice",
        "Lnet/pubnative/mediation/request/model/SecondPriceInfo;",
        "getSecondPrice",
        "()Lnet/pubnative/mediation/request/model/SecondPriceInfo;",
        "setSecondPrice",
        "(Lnet/pubnative/mediation/request/model/SecondPriceInfo;)V",
        "sdkUnitId",
        "Ljava/lang/String;",
        "getSdkUnitId",
        "()Ljava/lang/String;",
        "setSdkUnitId",
        "(Ljava/lang/String;)V",
        "",
        "hasInvokeAuctionResult",
        "Z",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private adQualityTrackingListener:Lnet/pubnative/mediation/utils/AdQualityTrackingListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private auctionResult:Lnet/pubnative/mediation/request/model/AuctionResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private auctionResultReceiverDelegate:Lnet/pubnative/mediation/request/model/AuctionResultReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dropPriceGap:F

.field private hasInvokeAuctionResult:Z

.field private sdkUnitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondPrice:Lnet/pubnative/mediation/request/model/SecondPriceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lnet/pubnative/mediation/request/model/BaseAdModel;-><init>(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;Lnet/pubnative/mediation/utils/AdQualityTrackingListener;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;Lnet/pubnative/mediation/utils/AdQualityTrackingListener;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/request/model/AuctionResultReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/utils/AdQualityTrackingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "auctionResultReceiverDelegate"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->auctionResultReceiverDelegate:Lnet/pubnative/mediation/request/model/AuctionResultReceiver;

    iput-object p2, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->adQualityTrackingListener:Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 4
    sget-object p1, Lnet/pubnative/mediation/request/model/AdSourceType;->WATERFALL:Lnet/pubnative/mediation/request/model/AdSourceType;

    iput-object p1, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;Lnet/pubnative/mediation/utils/AdQualityTrackingListener;ILo/b72;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lnet/pubnative/mediation/request/model/AuctionResultReceiverStub;

    invoke-direct {p1}, Lnet/pubnative/mediation/request/model/AuctionResultReceiverStub;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/request/model/BaseAdModel;-><init>(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;Lnet/pubnative/mediation/utils/AdQualityTrackingListener;)V

    return-void
.end method


# virtual methods
.method public getAdQualityTrackingInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->adQualityTrackingListener:Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/mediation/utils/AdQualityTrackingListener;->getAdQualityTrackingInfo()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getAdQualityTrackingListener()Lnet/pubnative/mediation/utils/AdQualityTrackingListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->adQualityTrackingListener:Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuctionResult()Lnet/pubnative/mediation/request/model/AuctionResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->auctionResult:Lnet/pubnative/mediation/request/model/AuctionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuctionResultReceiverDelegate()Lnet/pubnative/mediation/request/model/AuctionResultReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->auctionResultReceiverDelegate:Lnet/pubnative/mediation/request/model/AuctionResultReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDropPriceGap()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->dropPriceGap:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSdkUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->sdkUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondPrice()Lnet/pubnative/mediation/request/model/SecondPriceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->secondPrice:Lnet/pubnative/mediation/request/model/SecondPriceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceType()Lnet/pubnative/mediation/request/model/AdSourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdActivityStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->adQualityTrackingListener:Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/mediation/utils/AdQualityTrackingListener;->onAdActivityStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClickCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->adQualityTrackingListener:Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/mediation/utils/AdQualityTrackingListener;->onAdClickCallback()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAuctionLoss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->auctionResult:Lnet/pubnative/mediation/request/model/AuctionResult;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->auctionResultReceiverDelegate:Lnet/pubnative/mediation/request/model/AuctionResultReceiver;

    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/AuctionResult;->getPrice()F

    move-result v2

    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/AuctionResult;->getBidder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/AuctionResult;->getSourceType()Lnet/pubnative/mediation/request/model/AdSourceType;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lnet/pubnative/mediation/request/model/AuctionResultReceiver;->onAuctionLoss(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V

    :cond_0
    return-void
.end method

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

    const-string v0, "winner"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winnerSourceType"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->hasInvokeAuctionResult:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->hasInvokeAuctionResult:Z

    .line 5
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->auctionResultReceiverDelegate:Lnet/pubnative/mediation/request/model/AuctionResultReceiver;

    invoke-interface {v0, p1, p2, p3}, Lnet/pubnative/mediation/request/model/AuctionResultReceiver;->onAuctionLoss(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V

    :cond_0
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
    iget-boolean v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->hasInvokeAuctionResult:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->hasInvokeAuctionResult:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->auctionResultReceiverDelegate:Lnet/pubnative/mediation/request/model/AuctionResultReceiver;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lnet/pubnative/mediation/request/model/AuctionResultReceiver;->onAuctionWon(Ljava/lang/Float;Ljava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setAdQualityTrackingListener(Lnet/pubnative/mediation/utils/AdQualityTrackingListener;)V
    .locals 0
    .param p1    # Lnet/pubnative/mediation/utils/AdQualityTrackingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->adQualityTrackingListener:Lnet/pubnative/mediation/utils/AdQualityTrackingListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuctionResult(Lnet/pubnative/mediation/request/model/AuctionResult;)V
    .locals 0
    .param p1    # Lnet/pubnative/mediation/request/model/AuctionResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->auctionResult:Lnet/pubnative/mediation/request/model/AuctionResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuctionResultReceiverDelegate(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/request/model/AuctionResultReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->auctionResultReceiverDelegate:Lnet/pubnative/mediation/request/model/AuctionResultReceiver;

    .line 7
    .line 8
    return-void
.end method

.method public final setDropPriceGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->dropPriceGap:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSdkUnitId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->sdkUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondPrice(Lnet/pubnative/mediation/request/model/SecondPriceInfo;)V
    .locals 0
    .param p1    # Lnet/pubnative/mediation/request/model/SecondPriceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->secondPrice:Lnet/pubnative/mediation/request/model/SecondPriceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceType(Lnet/pubnative/mediation/request/model/AdSourceType;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/request/model/AdSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/pubnative/mediation/request/model/BaseAdModel;->sourceType:Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 7
    .line 8
    return-void
.end method
