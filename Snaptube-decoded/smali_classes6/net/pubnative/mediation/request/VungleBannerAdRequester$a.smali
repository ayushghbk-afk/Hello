.class public final Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/vungle/ads/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/request/VungleBannerAdRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/vungle/ads/VungleBannerView;

.field public final b:Ljava/lang/String;

.field public final c:Lnet/pubnative/mediation/request/CommonAdParams;

.field public final d:Lnet/pubnative/mediation/request/CommonAdListener;

.field public e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/VungleBannerView;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 1

    .line 1
    const-string v0, "bannerAd"

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
    iput-object p1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->a:Lcom/vungle/ads/VungleBannerView;

    .line 25
    .line 26
    iput-object p2, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 29
    .line 30
    iput-object p4, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method

.method public static final b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 4

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onAdClicked vungle banner ad "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", creativeId "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v0, Lo/w6c;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lo/w6c;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 4

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onAdEnd vungle banner ad "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", creativeId "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdClose(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 5

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "onAdFailedToLoad vungle banner ad "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", creativeId "

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", msg "

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 64
    .line 65
    const-string v0, "no_fill"

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {p1, v0, p2, v1}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 72
    .line 73
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 85
    .line 86
    .line 87
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
    const-string v0, "adError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "onAdFailedToPlay vungle banner ad "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdShowError(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 4

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onAdImpression vungle banner ad "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", creativeId "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    instance-of v0, p1, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;->onAdImpression()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdShow(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 4

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onAdLeftApplication vungle banner ad "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", creativeId "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 5

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "onAdLoaded vungle banner ad "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", creativeId "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;

    .line 57
    .line 58
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->a:Lcom/vungle/ads/VungleBannerView;

    .line 59
    .line 60
    iget-object v2, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1, v2}, Lnet/pubnative/mediation/adapter/model/VungleMRECAdModel;-><init>(Lcom/vungle/ads/VungleBannerView;Lcom/vungle/ads/BaseAd;Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;

    .line 67
    .line 68
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->a:Lcom/vungle/ads/VungleBannerView;

    .line 69
    .line 70
    iget-object v2, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1, v2}, Lnet/pubnative/mediation/adapter/model/VungleBannerAdModel;-><init>(Lcom/vungle/ads/VungleBannerView;Lcom/vungle/ads/BaseAd;Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 81
    .line 82
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 4

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onAdStart vungle banner ad "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", creativeId "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
