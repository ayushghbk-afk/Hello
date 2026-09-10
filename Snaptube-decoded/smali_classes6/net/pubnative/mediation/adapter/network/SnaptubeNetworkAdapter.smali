.class public Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
.source ""

# interfaces
.implements Lo/n7a$e;


# static fields
.field public static final AD_POS:Ljava/lang/String; = "ad_pos"

.field public static final CLIENT_REQUEST_TIMESTAMP:Ljava/lang/String; = "clientRequestTs"

.field public static final DEBUG_MODE:Ljava/lang/String; = "customized"

.field public static final DEVICE_HEIGHT:Ljava/lang/String; = "deviceHeight"

.field public static final DEVICE_WIDTH:Ljava/lang/String; = "deviceWidth"

.field public static final IS_INSTALLED_LP:Ljava/lang/String; = "is_installed_lp"

.field public static final IS_INSTALLED_LV:Ljava/lang/String; = "is_installed_lv"

.field public static final MODE:Ljava/lang/String; = "mode"

.field public static final PLACEMENT:Ljava/lang/String; = "placement"

.field protected static final PLACEMENT_ID:Ljava/lang/String; = "placement_id"

.field public static final PREVIEW_MODE:Ljava/lang/String; = "preview"

.field public static final SA_OS_VERSION:Ljava/lang/String; = "sa_os_version"

.field public static final SEGMENT:Ljava/lang/String; = "segment"

.field private static TAG:Ljava/lang/String; = null

.field public static final TIME_SINCE_FIRST_LAUNCH:Ljava/lang/String; = "time_since_first_launch"

.field public static final WATERFALL_CONFIG_ID:Ljava/lang/String; = "wfConfigId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->lambda$createRequestV1$0(Landroid/content/Context;)V

    return-void
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/v2/deliver/staticAd"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/base/config/GlobalConfig;->getSelfbuildAdUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$createRequestV1$0(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "createRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/n7a;

    .line 9
    .line 10
    invoke-static {}, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->getBaseUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Lo/n7a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mData:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "placement_id"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mExtras:Ljava/util/Map;

    .line 28
    .line 29
    const-string v3, "expired_client_fill_time"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v9, v2

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mExtras:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v2, "placement"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "ad_pos"

    .line 82
    .line 83
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v2, v3}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "wfConfigId"

    .line 91
    .line 92
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mConfigId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getSegmentJsonString(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "segment"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getFirstLaunchAppSecond()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "time_since_first_launch"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lo/n55;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "is_installed_lp"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lo/n55;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v2}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "is_installed_lv"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->onGeneratingRequest(Lo/n7a;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "key.disable_ad_preview_mode"

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-string v3, "mode"

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    const-string v2, "preview"

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getPrefContent()Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v5, "is_test_mode_on"

    .line 182
    .line 183
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    const-string v2, "customized"

    .line 190
    .line 191
    invoke-virtual {v0, v3, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "clientRequestTs"

    .line 203
    .line 204
    invoke-virtual {v0, v3, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    invoke-static {v2}, Lo/pg;->d(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "sa_os_version"

    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1, p0}, Lo/n7a;->k(Landroid/content/Context;Lo/n7a$e;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lo/w9;->y()Lo/w9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/snaptube/ads_log_v2/AdRequestType;->name:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, v3}, Lo/w9;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lo/w9;->y()Lo/w9;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 245
    .line 246
    iget-object v5, v0, Lcom/snaptube/ads_log_v2/AdRequestType;->name:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPriority()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v7, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mConfigId:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v8, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->waterfallConfig:Ljava/lang/String;

    .line 259
    .line 260
    move-object v4, v1

    .line 261
    invoke-virtual/range {v2 .. v9}, Lo/w9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v2, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_REQUEST_API:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 266
    .line 267
    invoke-direct {p0, v1, v0, v2}, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->logAdEvent(Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->logAdRequestEvent(Landroid/content/Context;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private logAdEvent(Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snaptube/ads_log_v2/AdLogV2Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->j(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->requestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->n(Lcom/snaptube/ads_log_v2/AdRequestType;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public createRequestV1(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo/i7a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/i7a;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/ads/base/CoroutineKt;->c(Ljava/lang/Runnable;)Lkotlinx/coroutines/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "snaptube"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "snaptube"

    .line 2
    .line 3
    return-object v0
.end method

.method public onGeneratingRequest(Lo/n7a;)V
    .locals 0
    .param p1    # Lo/n7a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSnaptubeRequestFailed(Lo/n7a;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 1

    .line 1
    sget-object p1, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onSnaptubeRequestFailed "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, p1, v0}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onSnaptubeRequestStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_REQUEST_NETWORK_START:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->getProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->m(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->g(Lcom/snaptube/ads_log_v2/AdForm;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->j(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->k(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->v(J)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mExtras:Ljava/util/Map;

    .line 60
    .line 61
    const-string v2, "ad_request_id"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "client_request_time"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "waterfall_config_id"

    .line 86
    .line 87
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mConfigId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onSnaptubeRequestSuccess(Lo/n7a;Ljava/util/List;)V
    .locals 11
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
    new-instance p1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAndIncrementFilledOrder()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-boolean v8, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->isVirtualRequest:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->buildReportMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move-object v0, p1

    .line 32
    move-object v1, p2

    .line 33
    invoke-direct/range {v0 .. v10}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "onAdLoaded "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public request(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mData:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeNetworkAdapter;->createRequestV1(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "pos_info_illegal"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
