.class public final Lo/ct6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/NormalAdRequest;
.implements Lnet/pubnative/mediation/request/BiddingAdRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ct6$a;
    }
.end annotation


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
    const-string v0, "MintegralInterstitalAdRequest"

    .line 5
    .line 6
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/ct6;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ct6;->d(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ct6;->c(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getUnitId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v7, p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lo/ct6$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, v7

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lo/ct6$a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;ILo/b72;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final d(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getUnitId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v7, p0, v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lo/ct6$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, v7

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lo/ct6$a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;ILo/b72;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->playVideoMute(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/BiddingAdRequestParams;->getBiddingId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->loadFromBid(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public requestAd(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 3

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
    iget-object v0, p0, Lo/ct6;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "requestAd "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lo/ht6;->a:Lo/ht6;

    .line 39
    .line 40
    new-instance v1, Lo/at6;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, p3}, Lo/at6;-><init>(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo/ht6;->d(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestBiddingAd(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 3

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
    iget-object v0, p0, Lo/ct6;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "requestBidAd "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lo/ht6;->a:Lo/ht6;

    .line 39
    .line 40
    new-instance v1, Lo/bt6;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, p3}, Lo/bt6;-><init>(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo/ht6;->d(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
