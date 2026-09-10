.class public final Lcom/snaptube/ads/mintegral/MintegralSdk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/mintegral/MintegralSdk;->j(Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/mintegral/MintegralSdk$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/snaptube/ads/mintegral/MintegralSdk$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitFail(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/snaptube/ads/mintegral/MintegralSdk;->a:Lcom/snaptube/ads/mintegral/MintegralSdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/snaptube/ads/mintegral/MintegralSdk;->c(Lcom/snaptube/ads/mintegral/MintegralSdk;ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/mintegral/MintegralSdk;->q(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/snaptube/ads/mintegral/MintegralSdk$a;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "MAL_16.7.11"

    .line 20
    .line 21
    const-string v6, "mintegral"

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    invoke-static/range {v4 .. v9}, Lcom/snaptube/ads_log_v2/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInitSuccess()V
    .locals 10

    .line 1
    sget-object v0, Lcom/snaptube/ads/mintegral/MintegralSdk;->a:Lcom/snaptube/ads/mintegral/MintegralSdk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/mintegral/MintegralSdk;->p(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lcom/snaptube/ads/mintegral/MintegralSdk;->n(Lcom/snaptube/ads/mintegral/MintegralSdk;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/ads/mintegral/MintegralSdk$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/snaptube/ads/mintegral/MintegralSdk;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/snaptube/ads/mintegral/MintegralSdk;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/wandoujia/base/config/GlobalConfig;->setMintegralBiddingToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/snaptube/ads/mintegral/MintegralSdk$a;->b:J

    .line 33
    .line 34
    sub-long v4, v0, v2

    .line 35
    .line 36
    const-string v8, "MAL_16.7.11"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v6, "mintegral"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static/range {v4 .. v9}, Lcom/snaptube/ads_log_v2/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lnet/pubnative/mediation/request/BiddingAdRequestManager;->INSTANCE:Lnet/pubnative/mediation/request/BiddingAdRequestManager;

    .line 46
    .line 47
    new-instance v1, Lo/zs6;

    .line 48
    .line 49
    invoke-direct {v1}, Lo/zs6;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "mintegral"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lnet/pubnative/mediation/request/BiddingAdRequestManager;->registerBiddingAdRequest(Ljava/lang/String;Lnet/pubnative/mediation/request/BiddingAdRequest;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
