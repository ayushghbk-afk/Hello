.class public final Lnet/pubnative/mediation/adapter/network/FallbackInterstitialNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jl\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/FallbackInterstitialNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;",
        "",
        "map",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lo/bj3;",
        "ad",
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
        "reportMap",
        "Lkotlin/Function1;",
        "Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;",
        "Lo/xhb;",
        "Lkotlin/ExtensionFunctionType;",
        "build",
        "generateAdModel",
        "(Lo/bj3;Ljava/lang/String;Ljava/lang/String;JILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;Lo/o64;)Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;",
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
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public generateAdModel(Lo/bj3;Ljava/lang/String;Ljava/lang/String;JILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;Lo/o64;)Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;
    .locals 11
    .param p1    # Lo/bj3;
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
    .param p9    # Lo/o64;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bj3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/snaptube/ads_log_v2/AdRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/o64;",
            ")",
            "Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ad"

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
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "requestType"

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reportMap"

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    invoke-static {v9, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "build"

    .line 34
    .line 35
    move-object/from16 v10, p9

    .line 36
    .line 37
    invoke-static {v10, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lnet/pubnative/mediation/adapter/model/FallbackInterstitialAdModel;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-wide v5, p4

    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    invoke-direct/range {v1 .. v10}, Lnet/pubnative/mediation/adapter/model/FallbackInterstitialAdModel;-><init>(Lo/bj3;Ljava/lang/String;Ljava/lang/String;JILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;Lo/o64;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
