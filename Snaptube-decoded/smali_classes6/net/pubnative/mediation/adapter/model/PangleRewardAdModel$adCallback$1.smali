.class public final Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads/base/PriceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "net/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;",
        "Lo/xhb;",
        "onAdShowed",
        "()V",
        "onAdClicked",
        "onAdDismissed",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;",
        "item",
        "onUserEarnedReward",
        "(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V",
        "Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;",
        "pagErrorModel",
        "onUserEarnedRewardFail",
        "(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V",
        "onAdShowFailed",
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
.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdClicked"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClick()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdDismissed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 4

    .line 1
    const-string v0, "pagErrorModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->$placementId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " onAdShowFailed "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "AdPangleAdvertiserException"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdShowed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onUserEarnedReward"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;

    .line 15
    .line 16
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "onUserEarnedReward "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " "

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdRewarded()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 4

    .line 1
    const-string v0, "pagErrorModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel$adCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleRewardAdModel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "onUserEarnedRewardFail "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
