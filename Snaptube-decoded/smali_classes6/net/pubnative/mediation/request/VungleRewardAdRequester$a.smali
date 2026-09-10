.class public final Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/vungle/ads/RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/request/VungleRewardAdRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/vungle/ads/RewardedAd;

.field public final b:Ljava/lang/String;

.field public final c:Lnet/pubnative/mediation/request/CommonAdParams;

.field public final d:Lnet/pubnative/mediation/request/CommonAdListener;

.field public e:Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/RewardedAd;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 1

    .line 1
    const-string v0, "rewardedAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonAdParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commonAdListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->a:Lcom/vungle/ads/RewardedAd;

    .line 25
    .line 26
    iput-object p2, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 29
    .line 30
    iput-object p4, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnet/pubnative/mediation/request/VungleRewardAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onAdClicked vungle reward ad "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->e:Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClick()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnet/pubnative/mediation/request/VungleRewardAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onAdEnd vungle reward ad "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->e:Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdClose(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnet/pubnative/mediation/request/VungleRewardAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "onAdFailedToLoad..."

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " error "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 52
    .line 53
    const-string v0, "no_fill"

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 60
    .line 61
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "onAdFailedToPlay vungle reward ad "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->e:Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdShowError(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnet/pubnative/mediation/request/VungleRewardAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onAdImpression vungle reward ad "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->e:Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionSDKConfirmed()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdShow(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnet/pubnative/mediation/request/VungleRewardAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onAdLeftApplication vungle reward ad "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnet/pubnative/mediation/request/VungleRewardAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onAdLoaded vungle reward ad "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;

    .line 35
    .line 36
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->a:Lcom/vungle/ads/RewardedAd;

    .line 37
    .line 38
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;-><init>(Lcom/vungle/ads/RewardedAd;Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->e:Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;

    .line 49
    .line 50
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnet/pubnative/mediation/request/VungleRewardAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onAdRewarded vungle reward ad "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->e:Lnet/pubnative/mediation/adapter/model/VungleRewardedAdModel;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdRewarded()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdRewarded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnet/pubnative/mediation/request/VungleRewardAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/VungleRewardAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleRewardAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onAdStart vungle reward ad "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
