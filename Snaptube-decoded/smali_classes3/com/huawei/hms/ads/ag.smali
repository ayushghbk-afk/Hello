.class public abstract Lcom/huawei/hms/ads/ag;
.super Lcom/huawei/hms/ads/ah;
.source ""


# static fields
.field private static final B:I = -0x1b207

.field private static final Z:Ljava/lang/String; = "JsbBaseAdRequest"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ah;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private Code(Lorg/json/JSONObject;)Lcom/huawei/hms/ads/data/SearchInfo;
    .locals 11

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "searchQry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchKwsType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "searchKwsKW"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    array-length v8, v3

    if-ge v6, v8, :cond_4

    aget-object v8, v3, v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Lcom/huawei/hms/ads/data/Keyword;

    add-int/lit8 v9, v6, 0x1

    if-lt v2, v9, :cond_2

    aget-object v9, v5, v6

    invoke-static {v9, v7}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object v9, v0

    :goto_3
    aget-object v10, v3, v6

    invoke-direct {v8, v9, v10}, Lcom/huawei/hms/ads/data/Keyword;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const-string v2, "searchChnl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    new-instance v0, Lcom/huawei/hms/ads/data/SearchInfo;

    invoke-direct {v0, v1, v4, p1}, Lcom/huawei/hms/ads/data/SearchInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/RequestOptions$Builder;Lcom/huawei/hms/ads/AdParam$Builder;)V
    .locals 32

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "childProtectionTag"

    const v6, -0x1b207

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "underAgeOfPromiseTag"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "nonPersonalizedAd"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "isQueryUseEnabled"

    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "hwNonPersonalizedAd"

    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v3, "thirdNonPersonalizedAd"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v17, v6

    const-string v6, "adContentClassification"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v3

    const-string v3, "requestLocation"

    move-object/from16 v19, v15

    const/4 v15, 0x1

    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move/from16 v20, v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move/from16 v21, v3

    const-string v3, "appInstalledNotify"

    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v15, "appActivateStyle"

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "appAutoOpenForbidden"

    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v15, "consent"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v3

    const-string v3, "searchTerm"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v14

    const-string v14, "appLang"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    const-string v14, "appCountry"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    const-string v14, "brand"

    move-object/from16 v28, v3

    const v3, -0x1b207

    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v3, "belongCountry"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    const-string v3, "mediaContent"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v30, v14

    const-string v14, "extras"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/huawei/hms/ads/ag;->D(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    move-object/from16 v31, v3

    const-string v3, "app"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/huawei/hms/ads/ag;->V(Lorg/json/JSONObject;)Lcom/huawei/hms/ads/App;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ag;->I(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    move-object/from16 p2, v1

    const-string v1, "searchInfo"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/ag;->Code(Lorg/json/JSONObject;)Lcom/huawei/hms/ads/data/SearchInfo;

    move-result-object v1

    if-eqz v2, :cond_e

    const v4, -0x1b207

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v7}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setTagForChildProtection(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_0
    if-eq v4, v8, :cond_1

    invoke-virtual {v2, v9}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setTagForUnderAgeOfPromise(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v2, v6}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAdContentClassification(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_2
    if-eq v4, v12, :cond_3

    invoke-virtual {v2, v13}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setIsQueryUseEnabled(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_3
    if-eq v4, v10, :cond_4

    invoke-virtual {v2, v11}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_4
    move/from16 v12, v20

    move-object/from16 v13, v19

    if-eq v4, v12, :cond_5

    invoke-virtual {v2, v13}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setHwNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_5
    move/from16 v0, v18

    if-eq v4, v0, :cond_6

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setThirdNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    goto :goto_0

    :cond_6
    move-object/from16 v4, v17

    :goto_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v2, v15}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setConsent(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_7
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    move-object/from16 v17, v15

    move-object/from16 v15, v28

    invoke-virtual {v2, v15}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setSearchTerm(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :goto_1
    move-object/from16 v15, v25

    goto :goto_2

    :cond_8
    move-object/from16 v17, v15

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v15}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setRequestLocation(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setApp(Lcom/huawei/hms/ads/App;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_9
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    move-object/from16 v15, v26

    invoke-virtual {v2, v15}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAppLang(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    goto :goto_3

    :cond_a
    move-object/from16 v15, v26

    :goto_3
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    move-object/from16 v26, v15

    move-object/from16 v15, v27

    if-nez v18, :cond_b

    invoke-virtual {v2, v15}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAppCountry(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual {v2, v14}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setExtras(Ljava/util/Map;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setSearchInfo(Lcom/huawei/hms/ads/data/SearchInfo;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_d
    :goto_4
    move-object/from16 v2, p4

    goto :goto_5

    :cond_e
    move-object/from16 v4, v17

    move/from16 v0, v18

    move-object/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v17, v15

    move-object/from16 v15, v27

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_1d

    const v14, -0x1b207

    if-eq v14, v5, :cond_f

    invoke-virtual {v2, v7}, Lcom/huawei/hms/ads/AdParam$Builder;->setTagForChildProtection(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_f
    if-eq v14, v8, :cond_10

    invoke-virtual {v2, v9}, Lcom/huawei/hms/ads/AdParam$Builder;->setTagForUnderAgeOfPromise(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v6}, Lcom/huawei/hms/ads/AdParam$Builder;->setAdContentClassification(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_11
    if-eq v14, v10, :cond_12

    invoke-virtual {v2, v11}, Lcom/huawei/hms/ads/AdParam$Builder;->setNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_12
    if-eq v14, v12, :cond_13

    invoke-virtual {v2, v13}, Lcom/huawei/hms/ads/AdParam$Builder;->setHwNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_13
    if-eq v14, v0, :cond_14

    invoke-virtual {v2, v4}, Lcom/huawei/hms/ads/AdParam$Builder;->setThirdNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_14
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/huawei/hms/ads/AdParam$Builder;->setConsent(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_15
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lcom/huawei/hms/ads/AdParam$Builder;->setSearchTerm(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_16
    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/huawei/hms/ads/AdParam$Builder;->setRequestLocation(Z)Lcom/huawei/hms/ads/AdParam$Builder;

    if-eqz v3, :cond_17

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/AdParam$Builder;->setAppInfo(Lcom/huawei/hms/ads/App;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_17
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/huawei/hms/ads/AdParam$Builder;->setAppLang(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_18
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, v15}, Lcom/huawei/hms/ads/AdParam$Builder;->setAppCountry(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_19
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v3, v31

    invoke-virtual {v0, v3}, Lcom/huawei/hms/ads/ag;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/AdParam$Builder;->setContentBundle(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;

    goto :goto_6

    :cond_1a
    move-object/from16 v0, p0

    :goto_6
    if-eqz p2, :cond_1b

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/AdParam$Builder;->setLocation(Landroid/location/Location;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/AdParam$Builder;->setSearchInfo(Lcom/huawei/hms/ads/data/SearchInfo;)Lcom/huawei/hms/ads/AdParam$Builder;

    :cond_1c
    :goto_7
    move/from16 v2, v30

    const v1, -0x1b207

    goto :goto_8

    :cond_1d
    move-object/from16 v0, p0

    goto :goto_7

    :goto_8
    if-eq v1, v2, :cond_1e

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setBrand(I)V

    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v1

    move/from16 v2, v22

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setAppInstalledNotify(Z)V

    if-eqz v23, :cond_1f

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v1

    move/from16 v2, v23

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setAppActivateStyle(I)V

    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v1

    move/from16 v2, v24

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setAppAutoOpenForbidden(Z)V

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setCountryCode(Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method private D(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const-class v2, Ljava/util/Map;

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v2, v4, v0

    invoke-static {p1, v2, v4}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "extras: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "JsbBaseAdRequest"

    invoke-static {p1, v4, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object v3
.end method

.method private V(Lorg/json/JSONObject;)Lcom/huawei/hms/ads/App;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/huawei/hms/ads/App;

    invoke-direct {v2, p1, v0, v1}, Lcom/huawei/hms/ads/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public abstract Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public I(Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "location"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "latitude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "^[-+]?[0-9]*\\.?[0-9]+$"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public I(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/huawei/hms/ads/ag;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/RequestOptions$Builder;Lcom/huawei/hms/ads/AdParam$Builder;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/hms/ads/ag;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/RequestOptions$Builder;Lcom/huawei/hms/ads/AdParam$Builder;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;->build()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/ag$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/ag$1;-><init>(Lcom/huawei/hms/ads/ag;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
