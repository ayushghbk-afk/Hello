.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/acj;ZLcom/google/ads/interactivemedia/v3/internal/aet;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/y;
    .locals 13

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getExtraParameters()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aco;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a()Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aco;->b()Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aco;->c()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aco;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aco;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aco;->f()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aco;->g()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v10, p7

    .line 45
    .line 46
    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 47
    .line 48
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/act;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface/range {p7 .. p7}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, p2

    .line 74
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v1, p3

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/acp;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/acq;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, p4

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/acj;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v1, p6

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/aet;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->build()Lcom/google/ads/interactivemedia/v3/impl/data/y;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/acj;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aet;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/y;
    .locals 4

    .line 1
    move-object v0, p8

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aek;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/act;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p8}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p8

    .line 12
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "dash"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "hls"

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/acj;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p8}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p8}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, p7}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/aet;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->build()Lcom/google/ads/interactivemedia/v3/impl/data/y;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/act;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/act;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/act;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v6, 0x17

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "x"

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a()Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/agb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract extraParameters()Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/aet;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/acj;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/acp;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/acq;
.end method
