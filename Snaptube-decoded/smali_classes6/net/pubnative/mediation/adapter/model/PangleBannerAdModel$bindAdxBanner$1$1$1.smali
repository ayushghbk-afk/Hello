.class public final Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->bindAdxBanner(Landroid/view/ViewGroup;)Z
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
        "net/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;",
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
.field final synthetic this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

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
    const-string v1, " onAdClicked"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1$onAdClicked$1;

    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v4, v0, v2}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1$onAdClicked$1;-><init>(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAdDismissed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

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
    const-string v1, " onAdDismissed"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 38
    .line 39
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 40
    .line 41
    invoke-static {v2}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->access$getMAdPos$p$s1761574455(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 46
    .line 47
    const/16 v4, 0x41c

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 54
    .line 55
    .line 56
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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " onAdShowFailed"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " onAdShowFailed "

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " "

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "AdPangleAdvertiserException"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onAdShowed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

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
    const-string v1, " onAdShow"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 34
    .line 35
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->access$getNativeBannerView$p(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "nativeBannerView"

    .line 42
    .line 43
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    invoke-static {v0, v1}, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;->access$invokeOnBannerAdImpressionSDKConfirmed(Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel$bindAdxBanner$1$1$1;->this$0:Lnet/pubnative/mediation/adapter/model/PangleBannerAdModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
