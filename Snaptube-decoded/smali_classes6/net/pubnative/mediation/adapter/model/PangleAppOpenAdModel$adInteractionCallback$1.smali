.class public final Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads/base/PriceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "net/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1",
        "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;",
        "Lo/xhb;",
        "onAdShowed",
        "()V",
        "onAdClicked",
        "onAdDismissed",
        "Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;",
        "pagErrorModel",
        "onAdShowFailed",
        "(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V",
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

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdVideoBarClick"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdClose"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 5

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
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;->$placementId:Ljava/lang/String;

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
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " onAdShowFailed "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "AdShowException"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "AdShowException: pangle "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "arg1"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdShow"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel$adInteractionCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleAppOpenAdModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
