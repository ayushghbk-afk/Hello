.class public final Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "net/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        "",
        "p0",
        "",
        "p1",
        "Lo/xhb;",
        "onError",
        "(ILjava/lang/String;)V",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;",
        "onAdLoaded",
        "(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V",
        "ads_pangle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdLoaded"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    .line 4
    new-instance v10, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;

    .line 5
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    invoke-static {v1}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;->access$getPlacementId$p$s1923681651(Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    invoke-static {v1}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;->access$getMRequestTimestamp$p$s1923681651(Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;)J

    move-result-wide v5

    .line 8
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAndIncrementFilledOrder()I

    move-result v7

    .line 9
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->buildReportMap()Ljava/util/Map;

    move-result-object v8

    const-string v1, "buildReportMap(...)"

    invoke-static {v8, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;->getPriceType()Lcom/snaptube/ads/base/PriceType;

    move-result-object v9

    move-object v1, v10

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v9}, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads/base/PriceType;)V

    .line 12
    invoke-static {v0, v10}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;->access$invokeLoaded(Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reward ad data is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    .line 15
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;->access$getPlacementId$p$s1923681651(Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pangle: reward ad is not load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 16
    const-string v2, "illegal argument fail"

    invoke-static {p1, v2, v0, v1}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;->access$getRequestException(Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;->access$invokeFailed(Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " onError code: "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", message: "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter$listener$2$1;->this$0:Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\uff1a"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x6

    .line 67
    const-string v1, "no_fill"

    .line 68
    .line 69
    invoke-static {v0, v1, p1, p2}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;->access$getRequestException(Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;->access$invokeFailed(Lnet/pubnative/mediation/adapter/network/PangleRewardNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
