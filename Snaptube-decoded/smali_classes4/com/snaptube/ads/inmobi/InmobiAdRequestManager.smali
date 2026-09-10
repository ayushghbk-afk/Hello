.class public final Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/NormalAdRequest;
.implements Lnet/pubnative/mediation/request/BiddingAdRequest;


# static fields
.field public static final a:Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;->a:Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;

    .line 7
    .line 8
    const-string v0, "InmobiAdRequestManager"

    .line 9
    .line 10
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JLjava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "commonAdParams"

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    invoke-static {v3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "commonAdListener"

    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "requestAd "

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-wide v6, p2

    .line 46
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-object v8, p4

    .line 53
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v9, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v1, v9

    .line 75
    move-wide v5, p2

    .line 76
    move-object v7, p4

    .line 77
    move-object v8, v10

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;-><init>(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/CommonAdParams;Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object p1, v0

    .line 86
    move-object p2, v3

    .line 87
    move-object p3, v4

    .line 88
    move-object p4, v9

    .line 89
    move/from16 p5, v1

    .line 90
    .line 91
    move-object/from16 p6, v2

    .line 92
    .line 93
    invoke-static/range {p1 .. p6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public requestAd(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 8

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
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v7, p3

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;->a(Landroid/content/Context;JLjava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public requestBiddingAd(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 8

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
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/BiddingAdRequestParams;->getAdm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v7, p3

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;->a(Landroid/content/Context;JLjava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
