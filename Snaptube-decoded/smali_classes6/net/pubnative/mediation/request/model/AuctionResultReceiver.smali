.class public interface abstract Lnet/pubnative/mediation/request/model/AuctionResultReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnet/pubnative/mediation/request/model/AuctionResultReceiver;",
        "",
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
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onAuctionLoss(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/request/model/AdSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAuctionWon(Ljava/lang/Float;Ljava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V
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
.end method
