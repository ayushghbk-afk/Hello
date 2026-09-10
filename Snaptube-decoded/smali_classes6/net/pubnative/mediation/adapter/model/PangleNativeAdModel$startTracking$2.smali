.class public final Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
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
        "net/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
        "Lo/xhb;",
        "onAdClicked",
        "()V",
        "onAdShowed",
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
.field final synthetic this$0:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2;->this$0:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2;->this$0:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)Ljava/lang/String;

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
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2$onAdClicked$1;

    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2;->this$0:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v4, v0, v2}, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2$onAdClicked$1;-><init>(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2;->this$0:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdDismissed..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2;->this$0:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " onAdShowFailed "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " "

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "AdPangleAdvertiserException"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2;->this$0:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdShow..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$startTracking$2;->this$0:Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
