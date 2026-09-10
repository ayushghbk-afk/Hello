.class public Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;
.super Lnet/pubnative/mediation/adapter/model/VungleBaseAdModel;
.source ""

# interfaces
.implements Lo/kv4;


# instance fields
.field private final rewardedAd:Lcom/vungle/ads/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/RewardedAd;Lnet/pubnative/mediation/request/CommonAdParams;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/request/CommonAdParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/adapter/model/VungleBaseAdModel;-><init>(Lcom/vungle/ads/BaseAd;Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

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

    .line 1
    const-string v0, "vungle_rewarded"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackActivities()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vungle/ads/internal/ui/VungleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 26
    .line 27
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
