.class public final Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/request/CommonAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAdClick(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p0    # Lnet/pubnative/mediation/request/CommonAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "adModel"

    invoke-static {p1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAdClose(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p0    # Lnet/pubnative/mediation/request/CommonAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "adModel"

    invoke-static {p1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAdRewarded(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p0    # Lnet/pubnative/mediation/request/CommonAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "adModel"

    invoke-static {p1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAdShow(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p0    # Lnet/pubnative/mediation/request/CommonAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "adModel"

    invoke-static {p1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAdShowError(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0
    .param p0    # Lnet/pubnative/mediation/request/CommonAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "adModel"

    invoke-static {p1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
