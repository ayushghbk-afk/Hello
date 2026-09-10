.class public abstract Lnet/pubnative/mediation/adapter/network/VungleBaseAdapter;
.super Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/CommonAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/VungleBaseAdapter;",
        "Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;",
        "Lnet/pubnative/mediation/request/CommonAdListener;",
        "",
        "data",
        "<init>",
        "(Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "context",
        "Lo/xhb;",
        "request",
        "(Landroid/content/Context;)V",
        "",
        "getProvider",
        "()Ljava/lang/String;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "adModel",
        "onAdLoaded",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V",
        "Lnet/pubnative/mediation/exception/AdException;",
        "adException",
        "onAdLoadFail",
        "(Lnet/pubnative/mediation/exception/AdException;)V",
        "ads_vungle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract synthetic getNetworkName()Ljava/lang/String;
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "vungle"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdClick(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdClose(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdClose(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/exception/AdException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdRewarded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdRewarded(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShow(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdShow(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShowError(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdShowError(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public request(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
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
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->logAdRequestEvent(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->INSTANCE:Lnet/pubnative/mediation/request/VungleAdRequestManager;

    .line 10
    .line 11
    new-instance v8, Lnet/pubnative/mediation/request/NormalAdRequestParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/VungleBaseAdapter;->getProvider()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "placementId"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getCommonParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v1, "getCommonParams(...)"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, Lnet/pubnative/mediation/request/NormalAdRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;ILo/b72;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v8, p0}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->requestAd(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
