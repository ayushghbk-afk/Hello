.class public final Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""

# interfaces
.implements Lo/kv4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%R\u0014\u0010&\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "Lo/kv4;",
        "Lcom/huawei/hms/ads/reward/RewardAd;",
        "rewardAd",
        "",
        "placementId",
        "adPos",
        "",
        "requestTimestamp",
        "",
        "filledOrder",
        "",
        "",
        "reportMap",
        "Lcom/snaptube/ads_log_v2/AdRequestType;",
        "adRequestType",
        "<init>",
        "(Lcom/huawei/hms/ads/reward/RewardAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "adView",
        "Lo/xhb;",
        "startTracking",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "getNetworkName",
        "()Ljava/lang/String;",
        "getProvider",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "",
        "Ljava/lang/Class;",
        "Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;",
        "getTrackActivities",
        "()Ljava/util/List;",
        "Lcom/huawei/hms/ads/reward/RewardAd;",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/huawei/hms/ads/reward/RewardAdStatusListener;",
        "rewardAdStatusListener",
        "Lcom/huawei/hms/ads/reward/RewardAdStatusListener;",
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
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardAd:Lcom/huawei/hms/ads/reward/RewardAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardAdStatusListener:Lcom/huawei/hms/ads/reward/RewardAdStatusListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/reward/RewardAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V
    .locals 1
    .param p1    # Lcom/huawei/hms/ads/reward/RewardAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/snaptube/ads_log_v2/AdRequestType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/ads/reward/RewardAd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snaptube/ads_log_v2/AdRequestType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rewardAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;->rewardAd:Lcom/huawei/hms/ads/reward/RewardAd;

    .line 10
    .line 11
    const-string p1, "HwRewardAdModel"

    .line 12
    .line 13
    invoke-static {p1}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 24
    .line 25
    iput p6, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFilledOrder:I

    .line 26
    .line 27
    iput-object p8, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 28
    .line 29
    invoke-virtual {p0, p7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel$rewardAdStatusListener$1;-><init>(Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;->rewardAdStatusListener:Lcom/huawei/hms/ads/reward/RewardAdStatusListener;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->REWARDED:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/km4;->a(Lo/lm4;)Lcom/snaptube/adLog/model/SnapDataMap;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "huawei_reward"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;->rewardAd:Lcom/huawei/hms/ads/reward/RewardAd;

    .line 31
    .line 32
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiRewardAdModel;->rewardAdStatusListener:Lcom/huawei/hms/ads/reward/RewardAdStatusListener;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/ads/reward/RewardAd;->show(Landroid/app/Activity;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
