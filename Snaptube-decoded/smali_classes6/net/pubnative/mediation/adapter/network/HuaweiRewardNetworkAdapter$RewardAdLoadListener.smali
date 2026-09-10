.class public final Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;
.super Lcom/huawei/hms/ads/reward/RewardAdLoadListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RewardAdLoadListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;",
        "Lcom/huawei/hms/ads/reward/RewardAdLoadListener;",
        "Lcom/huawei/hms/ads/reward/RewardAd;",
        "reward",
        "",
        "placementId",
        "<init>",
        "(Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;Lcom/huawei/hms/ads/reward/RewardAd;Ljava/lang/String;)V",
        "Lo/xhb;",
        "onRewardedLoaded",
        "()V",
        "",
        "errorCode",
        "onRewardAdFailedToLoad",
        "(I)V",
        "Lcom/huawei/hms/ads/reward/RewardAd;",
        "Ljava/lang/String;",
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
.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reward:Lcom/huawei/hms/ads/reward/RewardAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;Lcom/huawei/hms/ads/reward/RewardAd;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/hms/ads/reward/RewardAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/ads/reward/RewardAd;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reward"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->this$0:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/hms/ads/reward/RewardAdLoadListener;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->reward:Lcom/huawei/hms/ads/reward/RewardAd;

    .line 17
    .line 18
    iput-object p3, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->placementId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onRewardAdFailedToLoad(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->this$0:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;->access$getTAG$p(Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onRewardAdFailedToLoad errorCode "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->this$0:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v2, "no_fill"

    .line 35
    .line 36
    invoke-static {v0, v2, p1, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;->access$getRequestException(Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;->access$invokeFailed(Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onRewardedLoaded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->this$0:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;->access$getTAG$p(Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->this$0:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->placementId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "onRewardedLoaded = "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", placementId="

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->reward:Lcom/huawei/hms/ads/reward/RewardAd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardAd;->isLoaded()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->this$0:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

    .line 52
    .line 53
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->reward:Lcom/huawei/hms/ads/reward/RewardAd;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;->handleRewardAdLoaded(Lcom/huawei/hms/ads/reward/RewardAd;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->this$0:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

    .line 60
    .line 61
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;->access$getTAG$p(Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->this$0:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

    .line 66
    .line 67
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->placementId:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "onRewardAdFailedToLoad = "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " reward ad is null."

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter$RewardAdLoadListener;->this$0:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

    .line 105
    .line 106
    const-string v1, "illegal argument fail"

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-static {v0, v1, v2}, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;->access$getRequestException(Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;->access$invokeFailed(Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
