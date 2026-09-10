.class public final Lnet/pubnative/mediation/adapter/model/SnaptubeInterstitialAdModel;
.super Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;
.source ""

# interfaces
.implements Lo/l85;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002BQ\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/SnaptubeInterstitialAdModel;",
        "Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;",
        "Lo/l85;",
        "",
        "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
        "ads",
        "",
        "placementId",
        "adPos",
        "",
        "requestTimeStamp",
        "",
        "filledOrder",
        "Lcom/snaptube/ads_log_v2/AdRequestType;",
        "requestType",
        "",
        "",
        "reportMap",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;)V",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/snaptube/ads_log_v2/AdRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/snaptube/ads_log_v2/AdRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "placementId"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "adPos"

    .line 14
    .line 15
    move-object v8, p3

    .line 16
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "requestType"

    .line 20
    .line 21
    move-object/from16 v11, p7

    .line 22
    .line 23
    invoke-static {v11, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reportMap"

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-static {v10, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v4, p3

    .line 36
    move-wide/from16 v5, p4

    .line 37
    .line 38
    move/from16 v7, p6

    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method
