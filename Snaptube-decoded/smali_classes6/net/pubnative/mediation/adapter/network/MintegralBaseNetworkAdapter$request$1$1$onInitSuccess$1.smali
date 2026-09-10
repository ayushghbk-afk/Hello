.class public final Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1$onInitSuccess$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/CommonAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;->onInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "net/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1$onInitSuccess$1",
        "Lnet/pubnative/mediation/request/CommonAdListener;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "adModel",
        "Lo/xhb;",
        "onAdLoaded",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V",
        "Lnet/pubnative/mediation/exception/AdException;",
        "adException",
        "onAdLoadFail",
        "(Lnet/pubnative/mediation/exception/AdException;)V",
        "ads_mintegral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1$onInitSuccess$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdClick(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdClose(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdClose(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V
    .locals 2

    .line 1
    const-string v0, "adException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1$onInitSuccess$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 7
    .line 8
    const-string v1, "onAdFail"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->log(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1$onInitSuccess$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->access$invokeFailed(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2

    .line 1
    const-string v0, "adModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1$onInitSuccess$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 7
    .line 8
    const-string v1, "onAdLoaded"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->log(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1$onInitSuccess$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->access$invokeLoaded(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdRewarded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdRewarded(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShow(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdShow(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShowError(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/request/CommonAdListener$DefaultImpls;->onAdShowError(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
