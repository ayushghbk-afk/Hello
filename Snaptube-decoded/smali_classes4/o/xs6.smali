.class public final Lo/xs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/NormalAdRequest;
.implements Lnet/pubnative/mediation/request/BiddingAdRequest;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MintegralBannerAdRequest"

    .line 5
    .line 6
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/xs6;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lo/xs6;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/xs6;->c(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lo/xs6;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lo/xs6;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/mbridge/msdk/out/BannerSize;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/out/BannerSize;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p0, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getUnitId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v6, p0, v0, v2}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lo/xs6$a;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p2

    .line 58
    move-object v2, p1

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lo/xs6$a;-><init>(Lo/xs6;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lkotlin/jvm/internal/Ref$ObjectRef;Lnet/pubnative/mediation/request/CommonAdListener;Lcom/mbridge/msdk/out/MBBannerView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 65
    .line 66
    .line 67
    instance-of p0, p1, Lnet/pubnative/mediation/request/BiddingAdRequestParams;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    check-cast p1, Lnet/pubnative/mediation/request/BiddingAdRequestParams;

    .line 72
    .line 73
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/BiddingAdRequestParams;->getBiddingId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v6, p0}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v6}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xs6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestAd(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonAdListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/ws6;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, p3}, Lo/ws6;-><init>(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lo/xs6;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public requestBiddingAd(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "biddingAdRequestParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonAdListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lo/xs6;->requestAd(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
