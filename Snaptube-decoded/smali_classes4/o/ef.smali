.class public abstract Lo/ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ef;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBidderName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getSourceType()Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-virtual {p0, v1, v2, v0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->onAuctionWon(Ljava/lang/Float;Ljava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
