.class final Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/mraid/utils/LoggerEventUtils;->logCommon(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ads.mraid.utils.LoggerEventUtils$logCommon$1"
    f = "LoggerEventUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $adModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

.field final synthetic $jsonObject:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->$adModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    iput-object p3, p0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->$jsonObject:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;

    iget-object v0, p0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->$action:Ljava/lang/String;

    iget-object v1, p0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->$adModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    iget-object v2, p0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->$jsonObject:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;-><init>(Ljava/lang/String;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Ad"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->$action:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->$adModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 29
    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getProvider()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    const-string v3, "ad_provider"

    .line 42
    .line 43
    invoke-interface {p1, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "ad_form"

    .line 48
    .line 49
    const-string v4, "PLAYABLE"

    .line 50
    .line 51
    invoke-interface {v1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    :cond_1
    const-string v4, "ad_placement_id"

    .line 63
    .line 64
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    :cond_2
    const-string v4, "ad_pos"

    .line 76
    .line 77
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    :cond_3
    const-string v4, "ad_pos_parent"

    .line 93
    .line 94
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lcom/snaptube/ads_log_v2/ResourcesType;->AD:Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/snaptube/ads_log_v2/ResourcesType;->name:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_4
    const-string v4, "resources_type"

    .line 106
    .line 107
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    :cond_5
    const-string v4, "title"

    .line 119
    .line 120
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getDescription()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    :cond_6
    const-string v4, "subtitle"

    .line 132
    .line 133
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getCallToAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_7
    const-string v4, "ad_cta"

    .line 145
    .line 146
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    :cond_8
    const-string v4, "ad_banner_url"

    .line 158
    .line 159
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getIconUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    :cond_9
    const-string v4, "ad_icon_url"

    .line 171
    .line 172
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    :cond_a
    const-string v4, "arg3"

    .line 184
    .line 185
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isFirstFill()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "is_first_request_in_mediation"

    .line 198
    .line 199
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getCount()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    :cond_b
    const-string v4, "ad_video_play_count"

    .line 211
    .line 212
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getRenderDurationMs()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "play_duration"

    .line 225
    .line 226
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getVideoDuration()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "ad_video_duration"

    .line 239
    .line 240
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getGuideType()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    :cond_c
    const-string v4, "type"

    .line 252
    .line 253
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isVirtualRequest()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "is_virtual_request_direct"

    .line 266
    .line 267
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Lcom/snaptube/ads_log_v2/AdRequestType;->name:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v3, :cond_d

    .line 278
    .line 279
    move-object v3, v2

    .line 280
    :cond_d
    const-string v4, "request_type"

    .line 281
    .line 282
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getFilledOrder()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "number_fill_in_mediation"

    .line 295
    .line 296
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getWaterfallConfig()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_e
    move-object v2, v3

    .line 308
    :goto_0
    const-string v3, "server_waterfall_config"

    .line 309
    .line 310
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getExposurePercentage()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Lo/hp0;->c(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "exposure_percentage"

    .line 323
    .line 324
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->isRenderingComplete()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "is_rendering_complete"

    .line 337
    .line 338
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getRenderDurationMs()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v2, v3}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v2, "rendering_duration"

    .line 351
    .line 352
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 353
    .line 354
    .line 355
    :cond_f
    iget-object v0, p0, Lcom/snaptube/ads/mraid/utils/LoggerEventUtils$logCommon$1;->$jsonObject:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {p1, v0}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, p1}, Lo/qg;->f(Lo/cu4;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method
