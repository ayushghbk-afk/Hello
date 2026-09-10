.class public final Lnet/pubnative/mediation/adapter/model/InmobiMrecModel;
.super Lnet/pubnative/mediation/adapter/model/InmobiBannerModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/InmobiMrecModel;",
        "Lnet/pubnative/mediation/adapter/model/InmobiBannerModel;",
        "inMobiBanner",
        "Lcom/inmobi/ads/InMobiBanner;",
        "commonAdParams",
        "Lnet/pubnative/mediation/request/CommonAdParams;",
        "<init>",
        "(Lcom/inmobi/ads/InMobiBanner;Lnet/pubnative/mediation/request/CommonAdParams;)V",
        "getAdForm",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "ads_inmobi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lnet/pubnative/mediation/request/CommonAdParams;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/request/CommonAdParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inMobiBanner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonAdParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/adapter/model/InmobiBannerModel;-><init>(Lcom/inmobi/ads/InMobiBanner;Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic asInterstitial()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vm4;->a(Lo/wm4;)V

    return-void
.end method

.method public bridge synthetic bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vm4;->b(Lo/wm4;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method

.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

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

.method public bridge synthetic unbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vm4;->c(Lo/wm4;)V

    return-void
.end method
