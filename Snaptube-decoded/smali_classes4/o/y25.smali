.class public final Lo/y25;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source ""


# instance fields
.field public final a:Lnet/pubnative/mediation/request/CommonAdParams;

.field public final b:Lnet/pubnative/mediation/request/CommonAdListener;

.field public final c:Ljava/lang/String;

.field public d:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 1

    .line 1
    const-string v0, "commonAdParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonAdListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 15
    .line 16
    iput-object p2, p0, Lo/y25;->b:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 17
    .line 18
    const-string p1, "InmobiNativeAdListener"

    .line 19
    .line 20
    invoke-static {p1}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/y25;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/ads/InMobiNative;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lcom/inmobi/ads/InMobiNative;)V
    .locals 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/y25;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdRequestId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

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
    const-string v3, "onAdImpression: "

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
    const-string v0, " "

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
    iget-object p1, p0, Lo/y25;->d:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lo/y25;->b:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdShow(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionSDKConfirmed()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public d(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 5

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/y25;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdRequestId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "onAdLoadFailed: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lo/a35;->a:Lo/a35;

    .line 57
    .line 58
    iget-object v1, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 59
    .line 60
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdRequestId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lo/a35;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lo/y25;->b:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 68
    .line 69
    new-instance v1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 70
    .line 71
    iget-object v2, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 72
    .line 73
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " onAdLoadFailed: "

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x6

    .line 112
    const-string v2, "no_fill"

    .line 113
    .line 114
    invoke-direct {v1, v2, p2, v0}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public e(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lo/y25;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdRequestId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "onAdLoadSucceeded: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lo/a35;->a:Lo/a35;

    .line 57
    .line 58
    iget-object v0, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdRequestId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lo/a35;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;

    .line 68
    .line 69
    iget-object v0, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lnet/pubnative/mediation/adapter/model/InmobiNativeModel;-><init>(Lcom/inmobi/ads/InMobiNative;Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lo/y25;->b:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lo/y25;->d:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 80
    .line 81
    return-void
.end method

.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo/y25;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    invoke-virtual {v1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    invoke-virtual {v2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdClicked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    iget-object p1, p0, Lo/y25;->d:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lo/y25;->b:Lnet/pubnative/mediation/request/CommonAdListener;

    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClick()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lo/y25;->a(Lcom/inmobi/ads/InMobiNative;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/y25;->b(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 5

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/y25;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdRequestId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lo/y25;->a:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "onAdFullScreenDismissed: "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/y25;->c(Lcom/inmobi/ads/InMobiNative;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/y25;->d(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/y25;->e(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreated([B)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/y25;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onRequestPayloadCreated: payload size = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/y25;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "onRequestPayloadCreationFailed: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
