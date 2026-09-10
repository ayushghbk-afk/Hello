.class public final Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/mraid/MraidPresenter;->attach(Lcom/snaptube/ads/mraid/IMraidContract$IMraidAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/snaptube/ads/mraid/MraidPresenter$attach$3",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "model",
        "Lo/xhb;",
        "onAdImpressionConfirmed",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V",
        "onAdClick",
        "onAdClose",
        "onAdRewarded",
        "onAdSkip",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/ads/mraid/MraidPresenter;

.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/mraid/MraidPresenter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->access$getNativeAdModel$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "playable ad isLoaded onAdClick ="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->access$getAdListener$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lo/rc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getPlacementId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 48
    .line 49
    check-cast v1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 56
    .line 57
    check-cast v2, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getProvider()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1, v0, v1, v2}, Lo/rc;->onAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onAdClose(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->access$getNativeAdModel$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "playable ad isLoaded onAdClose ="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->access$getAdListener$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lo/rc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getPlacementId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lo/rc;->onAdClose(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onAdImpressionConfirmed(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->access$getNativeAdModel$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "playable ad isLoaded onAdImpressionConfirmed="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->access$getAdListener$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lo/rc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getPlacementId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 48
    .line 49
    check-cast v1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 56
    .line 57
    check-cast v2, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getProvider()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1, v0, v1, v2}, Lo/rc;->onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onAdRewarded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->access$getNativeAdModel$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "playable ad isLoaded onAdRewarded ="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->access$getAdListener$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lo/rc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getPlacementId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lo/rc;->onAdRewarded(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onAdSkip(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->access$getNativeAdModel$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "playable ad isLoaded onAdSkip ="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->access$getAdListener$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lo/rc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$attach$3;->a:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getPlacementId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lo/rc;->onAdSkip(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
