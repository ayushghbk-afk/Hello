.class public Lcom/bytedance/sdk/openadsdk/mediation/EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW;->NP(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    move-result-object p0

    return-object p0
.end method

.method public static EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/EW$1;

    const-string v1, "init mediation"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Lcom/bytedance/sdk/component/dZO/dZO;)V

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->EW(Landroid/content/Context;)V

    return-void
.end method

.method public static EW(Landroid/content/Context;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;",
            ">;II)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->getPagRequest()Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    if-eqz v4, :cond_2

    .line 18
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;-><init>()V

    .line 19
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;

    move-result-object v2

    goto/16 :goto_2

    .line 22
    :cond_2
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    if-eqz v4, :cond_3

    .line 23
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;-><init>()V

    .line 24
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_3
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    if-eqz v4, :cond_4

    .line 28
    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v4

    .line 29
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;-><init>()V

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object v5

    .line 31
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->EW(II)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;

    move-result-object v2

    goto :goto_2

    .line 35
    :cond_4
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    if-eqz v4, :cond_5

    .line 36
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;-><init>()V

    .line 37
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;

    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;

    move-result-object v2

    goto :goto_2

    .line 40
    :cond_5
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    if-eqz v4, :cond_0

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;-><init>()V

    .line 42
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->Zd(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;

    move-result-object v2

    .line 45
    :goto_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->getSlotIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_6
    invoke-static {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->EW(Landroid/content/Context;Ljava/util/List;II)V

    return-void
.end method

.method public static EW(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    const-string v0, "pagm_test_slot_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->NP()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private static NP(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->EW(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->getAge()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->EW(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->getGender()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->Zd(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->getChannel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->NP(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->getSubChannel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->lc(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->getCustomInfos()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->EW(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->getUserValueGroup()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;->oA(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
