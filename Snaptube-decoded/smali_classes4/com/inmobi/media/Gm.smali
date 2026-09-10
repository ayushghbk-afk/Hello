.class public abstract Lcom/inmobi/media/Gm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    const-string v0, "getToken"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    const-string v4, "placementType"

    invoke-static {v1, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 4
    invoke-static {v1, v4}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/v1;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/v1;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 6
    const-string v4, "tp"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    sput-object v4, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 9
    :cond_0
    const-string v4, "tp-v"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    sput-object v4, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Gm;->a()V

    .line 13
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v4

    const-string v5, "LOG_TAG"

    const-string v6, "com.inmobi.media.Gm"

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x5a

    .line 15
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/Gm;->a(IJLcom/inmobi/media/Z9;)V

    return-object v7

    .line 16
    :cond_3
    sget-object v4, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    .line 17
    new-instance v8, Lcom/inmobi/media/hg;

    invoke-direct {v8, v4, v0}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    goto :goto_0

    :cond_4
    move-object v8, v7

    .line 18
    :goto_0
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 19
    const-class v4, Lcom/inmobi/media/core/config/models/RootConfig;

    const-string v9, "clazz"

    invoke-static {v4, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v10, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v10, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 22
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v1, 0x7dc

    .line 23
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/Gm;->a(IJLcom/inmobi/media/Z9;)V

    if-eqz v0, :cond_5

    .line 24
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v7

    .line 25
    :cond_6
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v4, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 28
    new-instance v11, Lcom/inmobi/media/Nm;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/inmobi/media/Nm;-><init>(Lcom/inmobi/media/Fa;)V

    .line 29
    new-instance v4, Lcom/inmobi/media/Hm;

    move-object/from16 v12, p1

    invoke-direct {v4, v12, v1}, Lcom/inmobi/media/Hm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_7

    .line 30
    invoke-virtual {v8}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v7

    .line 31
    :goto_1
    const-string v8, "uidMap"

    invoke-static {v11, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "metaData"

    invoke-static {v4, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v8, "https://www.123.com"

    const-string v12, "url"

    invoke-static {v8, v12}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v8, v12}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-class v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v8, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v8}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v10

    .line 36
    check-cast v10, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 37
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-static {}, Lcom/inmobi/media/d9;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v14, "cip"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 39
    :cond_8
    const-string v13, "<this>"

    invoke-static {v12, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/cn;

    move-result-object v14

    .line 41
    iget-object v15, v14, Lcom/inmobi/media/cn;->a:Ljava/lang/String;

    if-eqz v15, :cond_9

    .line 42
    const-string v7, "ufid"

    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 43
    :cond_9
    iget-boolean v7, v14, Lcom/inmobi/media/cn;->b:Z

    .line 44
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 45
    const-string v14, "is-unifid-service-used"

    invoke-interface {v12, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v12}, Lcom/inmobi/media/ia;->e(Ljava/util/LinkedHashMap;)V

    .line 47
    sget-object v7, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 48
    sget-object v14, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v15, 0x0

    .line 49
    invoke-virtual {v7, v14, v15}, Lcom/inmobi/media/Y5;->a(Landroid/content/Context;Z)I

    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 51
    const-string v14, "d-media-volume"

    invoke-interface {v12, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-virtual {v11}, Lcom/inmobi/media/Nm;->a()Ljava/util/HashMap;

    move-result-object v11

    .line 54
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "toString(...)"

    invoke-static {v11, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v15, "u-id-map"

    invoke-virtual {v7, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v12, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    iget-object v7, v4, Lcom/inmobi/media/Hm;->a:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 58
    const-string v11, "p-keywords"

    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 59
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    sget-object v11, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 62
    invoke-interface {v12, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    iget-object v4, v4, Lcom/inmobi/media/Hm;->b:Ljava/util/Map;

    .line 64
    invoke-static {v12, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 65
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 66
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 67
    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 68
    :cond_c
    invoke-static {v12, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 70
    invoke-static {v8, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v4, v8}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 72
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 73
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 74
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_d

    .line 75
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "im-ext"

    invoke-interface {v12, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_d
    invoke-static {v12, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v4, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    move-result v7

    const-string v8, "key"

    if-eqz v7, :cond_11

    .line 78
    sget-boolean v7, Lcom/inmobi/media/k6;->e:Z

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_4

    .line 79
    :cond_e
    sget-object v7, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    if-eqz v7, :cond_f

    goto :goto_4

    .line 80
    :cond_f
    sget-object v7, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_3

    .line 81
    :cond_10
    sget-object v9, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "display_info_store"

    invoke-static {v7, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v7

    .line 82
    const-string v9, "gesture_margin"

    invoke-static {v9, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v7, v7, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x0

    invoke-interface {v7, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    :goto_3
    sput-object v7, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    :goto_4
    if-eqz v7, :cond_11

    .line 85
    const-string v9, "d-device-gesture-margins"

    invoke-interface {v12, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_11
    invoke-static {v12}, Lcom/inmobi/media/ia;->d(Ljava/util/LinkedHashMap;)V

    .line 87
    invoke-static {v12}, Lcom/inmobi/media/ia;->f(Ljava/util/LinkedHashMap;)V

    .line 88
    invoke-static {v12}, Lcom/inmobi/media/ia;->a(Ljava/util/LinkedHashMap;)V

    .line 89
    invoke-static {v12}, Lcom/inmobi/media/ia;->b(Ljava/util/LinkedHashMap;)V

    .line 90
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "h-user-agent"

    invoke-interface {v12, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v12, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v7, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 93
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    sget-object v7, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 95
    const-string v9, "u-nip"

    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_13

    .line 96
    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    :cond_13
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    invoke-static {}, Lcom/inmobi/media/k6;->c()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    invoke-static {}, Lcom/inmobi/media/m3;->a()Ljava/util/HashMap;

    move-result-object v7

    .line 100
    invoke-interface {v12, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_14

    .line 101
    iget-object v1, v1, Lcom/inmobi/media/fg;->a:Ljava/util/Map;

    if-eqz v1, :cond_14

    .line 102
    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    :cond_14
    invoke-static {v12, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/inmobi/media/G0;->c:Lo/wk5;

    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 106
    new-instance v7, Lorg/json/JSONArray;

    .line 107
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v7, "u-r-crid"

    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_15
    sget-object v1, Lcom/inmobi/media/H9;->c:Lcom/inmobi/media/H9;

    invoke-virtual {v1}, Lcom/inmobi/media/H9;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_16

    .line 112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioObject"

    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_16
    sget-object v1, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 114
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    invoke-static {v1}, Lcom/inmobi/media/V1;->a(Ljava/util/LinkedHashMap;)V

    .line 116
    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 118
    invoke-static {v12, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v1}, Lcom/inmobi/media/hi;->f()Lorg/json/JSONObject;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_17

    .line 121
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "extData"

    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_17
    invoke-static {v12, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-byte v1, Lcom/inmobi/media/U1;->e:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v7, "u-appsecure"

    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v12, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 127
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 129
    const-string v1, "ik"

    .line 130
    sget-object v7, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    .line 131
    invoke-interface {v12, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object v1

    const-string v7, "c_data"

    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v7, 0x1

    if-eqz v1, :cond_18

    .line 134
    sget-object v9, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "c_data_store"

    invoke-static {v1, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    .line 135
    const-string v9, "akv"

    invoke-static {v9, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 137
    :cond_18
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "aKV"

    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_19
    invoke-static {v12, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 140
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "consentObject"

    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_1a
    invoke-static {v12, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 143
    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 144
    invoke-virtual {v4, v1}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 145
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    invoke-static {v12}, Lcom/inmobi/media/ia;->c(Ljava/util/LinkedHashMap;)V

    .line 147
    invoke-static {v12}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 148
    const-string v1, "mHttpHeaders"

    invoke-static {v12, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "User-Agent"

    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "payload"

    invoke-static {v12, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 152
    invoke-static {v2, v3, v0}, Lcom/inmobi/media/Gm;->a(JLcom/inmobi/media/Z9;)V

    if-eqz v0, :cond_1b

    .line 153
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "get signals success"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_1b
    new-instance v0, Lo/zp0;

    invoke-direct {v0}, Lo/zp0;-><init>()V

    invoke-static {v12}, Lcom/inmobi/media/g4;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zp0;->E0(Ljava/lang/String;)Lo/zp0;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lo/zp0;->readByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/oy0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_1c
    if-eqz v0, :cond_1d

    .line 156
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v1, 0x85d    # 3.0E-42f

    .line 157
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/Gm;->a(IJLcom/inmobi/media/Z9;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 185
    new-instance v0, Lo/la4;

    invoke-direct {v0}, Lo/la4;-><init>()V

    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 186
    const-string v1, "runnable"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/Z9;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 158
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.Gm"

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitAdGetSignalsFailed - errorCode - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    new-instance v0, Lo/ka4;

    invoke-direct {v0, p1, p2, p0}, Lo/ka4;-><init>(JI)V

    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 162
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 164
    invoke-virtual {p3}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 179
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 180
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    .line 181
    invoke-static {v1}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 182
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 183
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 184
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 166
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 168
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    .line 169
    invoke-static {v1}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 170
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 171
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 172
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/Z9;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 173
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.Gm"

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitAdGetSignalsSucceeded - startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    new-instance v0, Lo/ma4;

    invoke-direct {v0, p0, p1}, Lo/ma4;-><init>(J)V

    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 175
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {p2}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "networkType"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "plType"

    .line 12
    .line 13
    const-string v2, "AB"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 33
    .line 34
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 35
    .line 36
    const-string v2, "AdGetSignalsCalled"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
