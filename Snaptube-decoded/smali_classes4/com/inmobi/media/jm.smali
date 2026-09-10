.class public final Lcom/inmobi/media/jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/Ng;


# static fields
.field public static final a:Lcom/inmobi/media/jm;

.field public static final b:Lo/q17;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Lo/wk5;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/media/M6;

.field public static volatile h:Lcom/inmobi/media/wm;

.field public static final i:Lo/o64;

.field public static j:Lcom/inmobi/media/sm;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    .line 1
    new-instance v0, Lcom/inmobi/media/jm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/jm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/inmobi/media/jm;->b:Lo/q17;

    .line 16
    .line 17
    const-class v0, Lcom/inmobi/media/jm;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getSimpleName(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/inmobi/media/jm;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v80, "RewardDelivered"

    .line 31
    .line 32
    const-string v81, "RewardFailed"

    .line 33
    .line 34
    const-string v3, "AdLoadCalled"

    .line 35
    .line 36
    const-string v4, "AdLoadDroppedAtSDK"

    .line 37
    .line 38
    const-string v5, "AdLoadSuccessful"

    .line 39
    .line 40
    const-string v6, "AdLoadFailed"

    .line 41
    .line 42
    const-string v7, "ServerFill"

    .line 43
    .line 44
    const-string v8, "ServerNoFill"

    .line 45
    .line 46
    const-string v9, "ServerError"

    .line 47
    .line 48
    const-string v10, "AssetDownloaded"

    .line 49
    .line 50
    const-string v11, "AdShowCalled"

    .line 51
    .line 52
    const-string v12, "AdShowSuccessful"

    .line 53
    .line 54
    const-string v13, "AdShowFailed"

    .line 55
    .line 56
    const-string v14, "AdGetSignalsCalled"

    .line 57
    .line 58
    const-string v15, "AdRequestPayloadCalled"

    .line 59
    .line 60
    const-string v16, "AdGetSignalsSucceeded"

    .line 61
    .line 62
    const-string v17, "AdGetSignalsFailed"

    .line 63
    .line 64
    const-string v18, "UnifiedIdNetworkCallRequested"

    .line 65
    .line 66
    const-string v19, "UnifiedIdNetworkResponseFailure"

    .line 67
    .line 68
    const-string v20, "FetchApiInvoked"

    .line 69
    .line 70
    const-string v21, "FetchCallbackFailure"

    .line 71
    .line 72
    const-string v22, "AdImpressionSuccessful"

    .line 73
    .line 74
    const-string v23, "RenderSuccess"

    .line 75
    .line 76
    const-string v24, "ParseSuccess"

    .line 77
    .line 78
    const-string v25, "PageStarted"

    .line 79
    .line 80
    const-string v26, "WebViewLoadFinished"

    .line 81
    .line 82
    const-string v27, "FireAdReady"

    .line 83
    .line 84
    const-string v28, "WebViewLoadCalled"

    .line 85
    .line 86
    const-string v29, "FireAdFailed"

    .line 87
    .line 88
    const-string v30, "ResourceCacheMiss"

    .line 89
    .line 90
    const-string v31, "ResourceCacheHit"

    .line 91
    .line 92
    const-string v32, "ResourceDiskCacheFileMissing"

    .line 93
    .line 94
    const-string v33, "ResourceDiskCacheFileEvicted"

    .line 95
    .line 96
    const-string v34, "LowAvailableSpaceForCache"

    .line 97
    .line 98
    const-string v35, "WebViewRenderProcessGoneEvent"

    .line 99
    .line 100
    const-string v36, "clickStartCalled"

    .line 101
    .line 102
    const-string v37, "landingsStartSuccess"

    .line 103
    .line 104
    const-string v38, "landingsStartFailed"

    .line 105
    .line 106
    const-string v39, "browserOpenFailed"

    .line 107
    .line 108
    const-string v40, "landingsPageStarted"

    .line 109
    .line 110
    const-string v41, "landingsCompleteSuccess"

    .line 111
    .line 112
    const-string v42, "landingsCompleteFailed"

    .line 113
    .line 114
    const-string v43, "ImmersiveNotSupported"

    .line 115
    .line 116
    const-string v44, "AdNotReady"

    .line 117
    .line 118
    const-string v45, "IAPFetchFailed"

    .line 119
    .line 120
    const-string v46, "BillingClientConnectionError"

    .line 121
    .line 122
    const-string v47, "PingFailed"

    .line 123
    .line 124
    const-string v48, "PingStarted"

    .line 125
    .line 126
    const-string v49, "PingSuccess"

    .line 127
    .line 128
    const-string v50, "CompanionWebViewLoadCalled"

    .line 129
    .line 130
    const-string v51, "CompanionWebViewLoadFailed"

    .line 131
    .line 132
    const-string v52, "CompanionFireAdReady"

    .line 133
    .line 134
    const-string v53, "CompanionFireAdFailed"

    .line 135
    .line 136
    const-string v54, "CompanionWebViewPageStarted"

    .line 137
    .line 138
    const-string v55, "CompanionWebViewLoadFinished"

    .line 139
    .line 140
    const-string v56, "AttachedToWindow"

    .line 141
    .line 142
    const-string v57, "BannerDetachReleased"

    .line 143
    .line 144
    const-string v58, "BannerDetachObserved"

    .line 145
    .line 146
    const-string v59, "VideoLoadStarted"

    .line 147
    .line 148
    const-string v60, "VideoLoadSuccess"

    .line 149
    .line 150
    const-string v61, "VideoLoadFailure"

    .line 151
    .line 152
    const-string v62, "VideoStart"

    .line 153
    .line 154
    const-string v63, "VideoFirstQuartile"

    .line 155
    .line 156
    const-string v64, "VideoSecondQuartile"

    .line 157
    .line 158
    const-string v65, "VideoThirdQuartile"

    .line 159
    .line 160
    const-string v66, "VideoComplete"

    .line 161
    .line 162
    const-string v67, "VideoDestroyed"

    .line 163
    .line 164
    const-string v68, "HtmlUrlPrefetchStarted"

    .line 165
    .line 166
    const-string v69, "HtmlUrlPrefetchCompleted"

    .line 167
    .line 168
    const-string v70, "InAppBrowserLoaderShown"

    .line 169
    .line 170
    const-string v71, "InAppBrowserLoaderHidden"

    .line 171
    .line 172
    const-string v72, "SynapseInit"

    .line 173
    .line 174
    const-string v73, "SynapsePushSuccess"

    .line 175
    .line 176
    const-string v74, "SynapsePushFailure"

    .line 177
    .line 178
    const-string v75, "SynapsePushAborted"

    .line 179
    .line 180
    const-string v76, "SynapseCollectorTriggered"

    .line 181
    .line 182
    const-string v77, "SynapseCollectorCompleted"

    .line 183
    .line 184
    const-string v78, "AppActivityAnalyticsFailure"

    .line 185
    .line 186
    const-string v79, "RewardReceived"

    .line 187
    .line 188
    filled-new-array/range {v3 .. v81}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/inmobi/media/jm;->d:Ljava/util/List;

    .line 197
    .line 198
    new-instance v1, Lo/t5d;

    .line 199
    .line 200
    invoke-direct {v1}, Lo/t5d;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sput-object v1, Lcom/inmobi/media/jm;->e:Lo/wk5;

    .line 208
    .line 209
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lcom/inmobi/media/jm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    new-instance v1, Lcom/inmobi/media/im;

    .line 217
    .line 218
    invoke-direct {v1}, Lcom/inmobi/media/im;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lo/u5d;

    .line 222
    .line 223
    invoke-direct {v2}, Lo/u5d;-><init>()V

    .line 224
    .line 225
    .line 226
    sput-object v2, Lcom/inmobi/media/jm;->i:Lo/o64;

    .line 227
    .line 228
    invoke-static {}, Lcom/inmobi/media/jm;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v12, Lcom/inmobi/media/lm;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    move-object v3, v12

    .line 275
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/lm;-><init>(ZZZZZLjava/util/List;D)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lcom/inmobi/media/wm;

    .line 279
    .line 280
    invoke-static {v0}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v2, v12, v0}, Lcom/inmobi/media/wm;-><init>(Lcom/inmobi/media/lm;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    sput-object v2, Lcom/inmobi/media/jm;->h:Lcom/inmobi/media/wm;

    .line 288
    .line 289
    const-string v0, "telemetry"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/f3;)Lo/xhb;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/f3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/jm;->j:Lcom/inmobi/media/sm;

    if-eqz v0, :cond_9

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/T1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/T1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/sm;->a(Lcom/inmobi/media/T1;)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/jm;->j:Lcom/inmobi/media/sm;

    if-eqz v0, :cond_9

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/lq;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/lq;

    :cond_3
    if-eqz v1, :cond_9

    .line 8
    invoke-static {v1}, Lcom/inmobi/media/un;->a(Lcom/inmobi/media/Ca;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result p0

    if-nez p0, :cond_9

    .line 9
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/sm;->a(Ljava/lang/String;Lcom/inmobi/media/Ca;)V

    goto :goto_3

    .line 10
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/jm;->j:Lcom/inmobi/media/sm;

    if-eqz v0, :cond_9

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/u5;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/u5;

    .line 13
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/sm;->a(Ljava/lang/String;Lcom/inmobi/media/Ca;)V

    goto :goto_3

    .line 14
    :cond_6
    sget-object p0, Lcom/inmobi/media/jm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object p0, Lcom/inmobi/media/jm;->g:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_8

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/g;

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :cond_7
    iput-object v1, p0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/g;

    .line 20
    iput-object v1, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 21
    :cond_8
    sput-object v1, Lcom/inmobi/media/jm;->g:Lcom/inmobi/media/M6;

    .line 22
    sput-object v1, Lcom/inmobi/media/jm;->j:Lcom/inmobi/media/sm;

    .line 23
    sget-object p0, Lcom/inmobi/media/mk;->f:Lo/wk5;

    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    .line 24
    sget-object v0, Lcom/inmobi/media/jm;->i:Lo/o64;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xd;->a(Lo/o64;)V

    .line 25
    :cond_9
    :goto_3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)Z
    .locals 3

    .line 26
    sget-object v0, Lcom/inmobi/media/jm;->h:Lcom/inmobi/media/wm;

    if-nez v0, :cond_0

    const-string v0, "mTelemetryValidator"

    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v1, "telemetryEventType"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/wm;->a:Lcom/inmobi/media/lm;

    .line 29
    iget-boolean v1, v1, Lcom/inmobi/media/lm;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 31
    :cond_3
    iget-object p2, v0, Lcom/inmobi/media/wm;->b:Lcom/inmobi/media/hk;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v2

    return p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 3
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 4
    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/inmobi/media/gm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/gm;

    iget v1, v0, Lcom/inmobi/media/gm;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/gm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/gm;

    invoke-direct {v0, p0}, Lcom/inmobi/media/gm;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/inmobi/media/gm;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/inmobi/media/jm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 9
    sget-object p0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    iput v3, v0, Lcom/inmobi/media/gm;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/jm;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/mk;->f:Lo/wk5;

    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    const/16 v0, 0x98

    const/16 v1, 0x97

    const/4 v2, 0x2

    const/16 v4, 0x96

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 12
    sget-object v1, Lcom/inmobi/media/jm;->i:Lo/o64;

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xd;->a([ILo/o64;)V

    .line 14
    new-instance p0, Lcom/inmobi/media/sm;

    invoke-static {}, Lcom/inmobi/media/jm;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/sm;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    sput-object p0, Lcom/inmobi/media/jm;->j:Lcom/inmobi/media/sm;

    .line 15
    :cond_4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 2
    new-instance v4, Lcom/inmobi/media/hm;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/inmobi/media/hm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/qm;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/qm;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/qm;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/rm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/fm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/fm;

    iget v1, v0, Lcom/inmobi/media/fm;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fm;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fm;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fm;-><init>(Lcom/inmobi/media/jm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/fm;->c:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/inmobi/media/fm;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/fm;->b:I

    iget-object v2, v0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/rm;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/fm;->b:I

    iget-object v2, v0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/rm;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/inmobi/media/jm;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p2

    .line 34
    sget-object v2, Lcom/inmobi/media/jm;->e:Lo/wk5;

    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/qm;

    .line 35
    iput-object p1, v0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/rm;

    iput p2, v0, Lcom/inmobi/media/fm;->b:I

    iput v5, v0, Lcom/inmobi/media/fm;->e:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v6, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v5

    sub-int p1, p2, p1

    if-lez p1, :cond_7

    .line 36
    sget-object p2, Lcom/inmobi/media/jm;->e:Lo/wk5;

    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/qm;

    .line 37
    iput-object v2, v0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/rm;

    iput p1, v0, Lcom/inmobi/media/fm;->b:I

    iput v4, v0, Lcom/inmobi/media/fm;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/E6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/om;->a()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    .line 39
    sput p2, Lcom/inmobi/media/om;->b:I

    .line 40
    sget-object p1, Lcom/inmobi/media/om;->a:Lcom/inmobi/media/Db;

    if-eqz p1, :cond_7

    sget-object v4, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    .line 41
    const-string v5, "count"

    invoke-virtual {p1, v5, p2, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 42
    :cond_7
    sget-object p1, Lcom/inmobi/media/jm;->e:Lo/wk5;

    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/qm;

    const/4 p2, 0x0

    .line 43
    iput-object p2, v0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/rm;

    iput v3, v0, Lcom/inmobi/media/fm;->e:I

    .line 44
    iget-object p2, p1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    iget-object p1, p1, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 46
    const-string v4, "eventType"

    .line 47
    iget-object v5, v2, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v4, v2, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    .line 50
    :cond_8
    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, v2, Lcom/inmobi/media/rm;->e:Ljava/lang/String;

    const-string v5, "eventSource"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-wide v4, v2, Lcom/inmobi/media/F2;->c:J

    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ts"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 54
    invoke-virtual {p2, p1, v3, v2, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    :goto_3
    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    .line 56
    :cond_a
    :goto_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    instance-of v7, v0, Lcom/inmobi/media/em;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/em;

    iget v8, v7, Lcom/inmobi/media/em;->c:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/inmobi/media/em;->c:I

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/inmobi/media/em;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object/from16 v8, p0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/em;-><init>(Lcom/inmobi/media/jm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v7, Lcom/inmobi/media/em;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v9

    .line 74
    iget v10, v7, Lcom/inmobi/media/em;->c:I

    if-eqz v10, :cond_2

    if-ne v10, v6, :cond_1

    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->n()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 76
    invoke-static {}, Lcom/inmobi/media/jm;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Rf$a;->a()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/inmobi/media/jm;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Rf$a;->a()I

    move-result v0

    .line 78
    :goto_1
    sget-object v10, Lcom/inmobi/media/jm;->e:Lo/wk5;

    invoke-interface {v10}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/qm;

    .line 79
    iput v6, v7, Lcom/inmobi/media/em;->c:I

    invoke-virtual {v10, v0, v7}, Lcom/inmobi/media/qm;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    move-result-object v7

    .line 81
    sget-object v9, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 82
    const-string v10, "DatabaseMaxLimitReachedV2"

    invoke-static {v10, v7, v9}, Lcom/inmobi/media/jm;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)Z

    move-result v7

    const-string v9, "payload"

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    const/4 v12, 0x0

    if-nez v7, :cond_5

    .line 83
    invoke-static {}, Lcom/inmobi/media/om;->a()I

    move-result v7

    if-lez v7, :cond_5

    .line 84
    invoke-static {}, Lcom/inmobi/media/om;->a()I

    .line 85
    invoke-static {}, Lcom/inmobi/media/om;->a()I

    move-result v7

    .line 86
    new-instance v13, Lcom/inmobi/media/rm;

    .line 87
    const-string v14, "sdk"

    .line 88
    invoke-direct {v13, v10, v12, v14}, Lcom/inmobi/media/rm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "toString(...)"

    invoke-static {v14, v15}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v12, "eventId"

    invoke-static {v12, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 91
    const-string v14, "eventType"

    invoke-static {v14, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v14, 0x64

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v1, "samplingRate"

    invoke-static {v1, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 93
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isTemplateEvent"

    invoke-static {v2, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "eventLostCount"

    invoke-static {v14, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v14, v5, [Lkotlin/Pair;

    aput-object v12, v14, v4

    aput-object v10, v14, v6

    aput-object v1, v14, v3

    const/4 v1, 0x3

    aput-object v2, v14, v1

    const/4 v1, 0x4

    aput-object v7, v14, v1

    .line 95
    invoke-static {v14}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1, v11}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v1, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v1, v13, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    .line 99
    iget v1, v13, Lcom/inmobi/media/F2;->d:I

    .line 100
    invoke-static {v1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    move-result-object v1

    .line 101
    sput-object v1, Lcom/inmobi/media/om;->c:Ljava/lang/Integer;

    .line 102
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/rm;

    .line 106
    iget v7, v7, Lcom/inmobi/media/F2;->d:I

    .line 107
    invoke-static {v7}, Lo/hp0;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 108
    :cond_6
    :try_start_0
    const-string v2, "im-accid"

    .line 109
    sget-object v7, Lcom/inmobi/media/mk;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-nez v7, :cond_7

    move-object v7, v10

    .line 110
    :cond_7
    :try_start_1
    invoke-static {v2, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 111
    const-string v7, "version"

    const-string v12, "4.0.0"

    invoke-static {v7, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 112
    const-string v12, "mk-version"

    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 113
    const-string v13, "u-appbid"

    .line 114
    sget-object v14, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 115
    invoke-static {v13, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 116
    const-string v14, "tp"

    .line 117
    sget-object v15, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 118
    invoke-static {v14, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v2, v5, v4

    aput-object v7, v5, v6

    aput-object v12, v5, v3

    const/4 v2, 0x3

    aput-object v13, v5, v2

    const/4 v2, 0x4

    aput-object v14, v5, v2

    .line 119
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 120
    sget-object v3, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 121
    const-string v4, "tp-v"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    nop

    goto :goto_6

    .line 122
    :cond_8
    :goto_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2, v11}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 123
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/rm;

    .line 125
    iget-object v5, v4, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v5, v10

    .line 126
    :cond_a
    invoke-static {v5}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 127
    new-instance v5, Lorg/json/JSONObject;

    .line 128
    iget-object v6, v4, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object v6, v10

    .line 129
    :cond_b
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v6, "dts"

    .line 131
    iget-wide v11, v4, Lcom/inmobi/media/F2;->c:J

    .line 132
    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 134
    :cond_c
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    .line 136
    new-instance v12, Lcom/inmobi/media/F6;

    invoke-direct {v12, v0, v1}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    return-object v12
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/dm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/dm;

    iget v1, v0, Lcom/inmobi/media/dm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/jm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/dm;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/inmobi/media/dm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lcom/inmobi/media/jm;->e:Lo/wk5;

    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/qm;

    .line 71
    iput v3, v0, Lcom/inmobi/media/dm;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/inmobi/media/jm;->a()V

    .line 73
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 57
    sget-object v0, Lcom/inmobi/media/jm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Lcom/inmobi/media/jm;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v5

    .line 59
    invoke-static {}, Lcom/inmobi/media/jm;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, v5, Lcom/inmobi/media/D6;->k:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/inmobi/media/jm;->g:Lcom/inmobi/media/M6;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/inmobi/media/M6;

    .line 63
    sget-object v1, Lcom/inmobi/media/jm;->e:Lo/wk5;

    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/qm;

    .line 64
    const-string v2, "telemetry"

    move-object v1, v0

    move-object v4, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/M6;-><init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/jm;)V

    .line 65
    sput-object v0, Lcom/inmobi/media/jm;->g:Lcom/inmobi/media/M6;

    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "eventConfig"

    invoke-static {v5, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v5, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 68
    :goto_0
    sget-object v0, Lcom/inmobi/media/jm;->g:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
