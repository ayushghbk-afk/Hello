.class public abstract Lcom/inmobi/media/e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 102
    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    const-string v2, "clazz"

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 104
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 105
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 106
    const-string v1, "root"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 109
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 110
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 111
    const-string v1, "ads"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 114
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 115
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 116
    const-string v1, "telemetry"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-class v1, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 119
    check-cast v1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 120
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 121
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 124
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 125
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    .line 126
    const-string v3, "signals"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V
    .locals 4

    const-string v0, "AdLogResponseHandler"

    const/4 v1, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result p0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server side logger lever - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z9;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 98
    const-string v2, "error while setting server-side lever"

    invoke-virtual {p1, v0, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    invoke-virtual {p1, v1}, Lcom/inmobi/media/Z9;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V
    .locals 21

    move-object/from16 v1, p3

    const-string v2, "AdLogResponseHandler"

    const-string v0, "value"

    const-string v3, "key"

    const-string v4, "adResponse"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 2
    const-string v7, "requestID"

    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    const-string v7, "placementID"

    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    const-string v7, "adType"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    const-string v7, "placementType"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    const-string v7, "bundleID"

    .line 15
    sget-object v8, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 16
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    const-string v7, "deviceOSVersion"

    sget-object v8, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v8, Lcom/inmobi/media/Y5;->j:Lkotlin/Pair;

    .line 21
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 22
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    const-string v7, "networkType"

    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    const-string v7, "deviceModel"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "MODEL"

    invoke-static {v8, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    const-string v7, "publisherID"

    .line 31
    sget-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 32
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_9
    const-string v7, "sdkVersion"

    const-string v8, "11.4.0"

    .line 36
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_a
    const-string v7, "tpName"

    .line 39
    sget-object v8, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 40
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_b
    const-string v7, "tpVersion"

    .line 44
    sget-object v8, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 45
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_c

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_c
    const-string v7, "source"

    const-string v8, "sdk_android"

    .line 49
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_d
    const-string v7, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_e
    const-string v7, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_f
    const-string v7, "sdkAdPod"

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_10
    const-string v7, "isServerSideLogging"

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_11
    const-string v7, "transactionID"

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getTransactionId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    const-string v8, "Not Set"

    .line 64
    :cond_12
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_13
    const-string v7, "configData"

    invoke-static {}, Lcom/inmobi/media/e0;->a()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v9, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_14
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "impressionID"

    const-string v9, "creativeID"

    const-string v10, "no ads. cannot update vitals"

    if-eqz v7, :cond_19

    .line 70
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 73
    invoke-virtual {v1, v2, v10}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 74
    :cond_15
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v6, 0x1

    if-gez v6, :cond_16

    invoke-static {}, Lo/hd1;->t()V

    :cond_16
    check-cast v10, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 76
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v6, v12

    goto :goto_1

    .line 78
    :cond_17
    const-string v12, " , "

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v9, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v6, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v9, v4}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_18
    const-string v13, " , "

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v7

    invoke-static/range {v12 .. v20}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v8, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8, v4}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 84
    :cond_19
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 85
    invoke-virtual {v1, v2, v10}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_1a
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 87
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v9, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v7, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v9, v6}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1b
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v8, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8, v4}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 93
    :goto_2
    const-string v3, "error while update vitals"

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    :cond_1c
    :goto_3
    invoke-static/range {p2 .. p3}, Lcom/inmobi/media/e0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V

    return-void
.end method
