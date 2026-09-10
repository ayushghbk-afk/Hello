.class public final Lnet/pubnative/mediation/utils/AdExtKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/utils/AdExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\u0004\u001a\u000c\u0010\t\u001a\u00020\u0006*\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "isCTAInfoComplete",
        "",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "toSecondPriceInfo",
        "Lnet/pubnative/mediation/request/model/SecondPriceInfo;",
        "extraAsString",
        "",
        "key",
        "buildSecondPriceDetails",
        "toReportValue",
        "Lnet/pubnative/mediation/request/model/AdSourceType;",
        "mediation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdExt.kt\nnet/pubnative/mediation/utils/AdExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# direct methods
.method public static final buildSecondPriceDetails(Lnet/pubnative/mediation/request/model/SecondPriceInfo;)Ljava/lang/String;
    .locals 3
    .param p0    # Lnet/pubnative/mediation/request/model/SecondPriceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getAdPos()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ad_pos"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "ad_placement_id"

    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getPlacementId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "sdk_unit_id"

    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getSdkUnitId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getSourceType()Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lnet/pubnative/mediation/utils/AdExtKt;->toReportValue(Lnet/pubnative/mediation/request/model/AdSourceType;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "source_type"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "package_name"

    .line 52
    .line 53
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getAdomain()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v2, "adomain"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v1, "ad_request_id"

    .line 72
    .line 73
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getRequestId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "ad_extra_globalid"

    .line 81
    .line 82
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getGlobalId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "ad_extra_provider"

    .line 90
    .line 91
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getProvider()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "ad_extra_smartbid"

    .line 99
    .line 100
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;->getSmartBid()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "toString(...)"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method private static final extraAsString(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final isCTAInfoComplete(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 1
    .param p0    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIconUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getCallToAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 61
    :goto_1
    return p0
.end method

.method private static final toReportValue(Lnet/pubnative/mediation/request/model/AdSourceType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/utils/AdExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "wf"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "cb"

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final toSecondPriceInfo(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/request/model/SecondPriceInfo;
    .locals 14
    .param p0    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBidderName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "getBidderName(...)"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getSourceType()Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getSdkUnitId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdomain()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lez v9, :cond_0

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v9, v1

    .line 55
    :goto_0
    const-string v0, "ad_request_id"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lnet/pubnative/mediation/utils/AdExtKt;->extraAsString(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v0, "ad_extra_provider"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lnet/pubnative/mediation/utils/AdExtKt;->extraAsString(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v0, "ad_extra_smartbid"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lnet/pubnative/mediation/utils/AdExtKt;->extraAsString(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-instance p0, Lnet/pubnative/mediation/request/model/SecondPriceInfo;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v1 .. v13}, Lnet/pubnative/mediation/request/model/SecondPriceInfo;-><init>(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
