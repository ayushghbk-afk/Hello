.class public final Lo/ft6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/NormalAdRequest;
.implements Lnet/pubnative/mediation/request/BiddingAdRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ft6$a;
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
    const-string v0, "MtgNativeAdRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lo/ft6;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/request/NormalAdRequestParams;Lo/ft6;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/ft6;->c(Lnet/pubnative/mediation/request/NormalAdRequestParams;Lo/ft6;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/mediation/request/BiddingAdRequestParams;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ft6;->d(Lnet/pubnative/mediation/request/BiddingAdRequestParams;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method

.method public static final c(Lnet/pubnative/mediation/request/NormalAdRequestParams;Lo/ft6;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lo/ft6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getUnitId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "requestAd "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 52
    .line 53
    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lo/ft6$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v2, p2

    .line 66
    move-object v4, p1

    .line 67
    move-object v6, p3

    .line 68
    invoke-direct/range {v2 .. v8}, Lo/ft6$a;-><init>(Lcom/mbridge/msdk/out/MBBidNativeHandler;Lcom/mbridge/msdk/out/MBNativeHandler;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;ILo/b72;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final d(Lnet/pubnative/mediation/request/BiddingAdRequestParams;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v8, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 14
    .line 15
    invoke-direct {v8, v0, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo/ft6$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, v8

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lo/ft6$a;-><init>(Lcom/mbridge/msdk/out/MBBidNativeHandler;Lcom/mbridge/msdk/out/MBNativeHandler;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;ILo/b72;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/BiddingAdRequestParams;->getBiddingId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v8, p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, Lo/ft6;->a:Ljava/lang/String;

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
    new-instance v0, Lo/et6;

    .line 39
    .line 40
    invoke-direct {v0, p2, p0, p1, p3}, Lo/et6;-><init>(Lnet/pubnative/mediation/request/NormalAdRequestParams;Lo/ft6;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
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
    iget-object v0, p0, Lo/ft6;->a:Ljava/lang/String;

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
    new-instance v0, Lo/dt6;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1, p3}, Lo/dt6;-><init>(Lnet/pubnative/mediation/request/BiddingAdRequestParams;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
