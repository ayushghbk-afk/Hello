.class public final Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1;
.super Lcom/huawei/hms/ads/reward/RewardAdStatusListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;-><init>(Lcom/huawei/hms/ads/reward/RewardAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "net/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1",
        "Lcom/huawei/hms/ads/reward/RewardAdStatusListener;",
        "Lo/xhb;",
        "onRewardAdOpened",
        "()V",
        "",
        "p0",
        "onRewardAdFailedToShow",
        "(I)V",
        "onRewardAdClosed",
        "Lcom/huawei/hms/ads/reward/Reward;",
        "onRewarded",
        "(Lcom/huawei/hms/ads/reward/Reward;)V",
        "ads_huawei_impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1;->this$0:Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/ads/reward/RewardAdStatusListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRewardAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1;->this$0:Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewardAdFailedToShow(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1;->this$0:Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewardAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1;->this$0:Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onRewardAdOpened"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1;->this$0:Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionSDKConfirmed()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1;->this$0:Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRewarded(Lcom/huawei/hms/ads/reward/Reward;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1;->this$0:Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;->access$getTAG$p(Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onRewarded"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1;->this$0:Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdRewarded()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
