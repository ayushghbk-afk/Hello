.class public final Lnet/pubnative/mediation/adapter/network/SnaptubeAppOpenNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/SnaptubeAppOpenNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;",
        "",
        "data",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lo/n7a;",
        "request",
        "",
        "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
        "ads",
        "Lo/xhb;",
        "onSnaptubeRequestSuccess",
        "(Lo/n7a;Ljava/util/List;)V",
        "ads_release"
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
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onSnaptubeRequestSuccess(Lo/n7a;Ljava/util/List;)V
    .locals 9
    .param p1    # Lo/n7a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/n7a;",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lnet/pubnative/mediation/adapter/model/SnaptubeAppOpenAdModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "getPlacementId(...)"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "getPlacementAlias(...)"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAndIncrementFilledOrder()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v0, "getRequestType(...)"

    .line 34
    .line 35
    invoke-static {v7, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->buildReportMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v0, "buildReportMap(...)"

    .line 43
    .line 44
    invoke-static {v8, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    move-object v1, p2

    .line 49
    invoke-direct/range {v0 .. v8}, Lnet/pubnative/mediation/adapter/model/SnaptubeAppOpenAdModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
