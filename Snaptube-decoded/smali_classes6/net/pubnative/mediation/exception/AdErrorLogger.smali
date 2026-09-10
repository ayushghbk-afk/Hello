.class public Lnet/pubnative/mediation/exception/AdErrorLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static stackLogEnable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAdErrorExtra(Lnet/pubnative/mediation/exception/AdException;Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getProvider()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_provider"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/snaptube/ads_log_v2/AdForm;->name:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const-string v1, "ad_form"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ad_network"

    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getNetworkName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ad_placement_id"

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long v2, v0, v2

    .line 67
    .line 68
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "ad_elapse"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/mediation/exception/AdException;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static logAdError(Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/exception/AdException;->getExtraMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_REQUEST_SINGLE_ERROR:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 16
    .line 17
    instance-of v2, p1, Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_REQUEST_POS_ERROR:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 22
    .line 23
    :cond_2
    const-string v2, "error"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/pubnative/mediation/exception/AdException;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "error_no"

    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lnet/pubnative/mediation/exception/AdErrorLogger;->stackLogEnable:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lo/tm4;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lnet/pubnative/mediation/exception/AdErrorLogger;->stackLogEnable:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_3
    sget-object v2, Lnet/pubnative/mediation/exception/AdErrorLogger;->stackLogEnable:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const-string v2, "stack"

    .line 76
    .line 77
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->k(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
