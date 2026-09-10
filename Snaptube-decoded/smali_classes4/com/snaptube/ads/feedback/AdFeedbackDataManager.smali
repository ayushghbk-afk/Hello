.class public Lcom/snaptube/ads/feedback/AdFeedbackDataManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/feedback/AdFeedbackDataManager$a;,
        Lcom/snaptube/ads/feedback/AdFeedbackDataManager$b;,
        Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;
    }
.end annotation


# instance fields
.field a:Lo/ii;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lo/hd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lokhttp3/OkHttpClient;

.field public e:Lo/vl3;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/qa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->z(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lo/yla;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->u(Lo/yla;Landroid/graphics/Bitmap;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Landroid/graphics/Bitmap;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->H(Landroid/graphics/Bitmap;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;Lo/yla;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->v(Landroid/app/Activity;Lo/yla;)V

    return-void
.end method

.method public static synthetic e(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/Throwable;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->w(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/Throwable;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic f(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->y(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/Throwable;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->x(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/Throwable;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p()Lcom/snaptube/ads/feedback/AdFeedbackDataManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$a;->a()Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u(Lo/yla;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lo/bl7;->onCompleted()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v(Landroid/app/Activity;Lo/yla;)V
    .locals 3

    .line 1
    new-instance v0, Lo/ga;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ga;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo/pa;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lo/pa;-><init>(Lo/yla;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lo/ga;->a(Landroid/app/Activity;Landroid/os/Handler;Lo/o64;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getExtras()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "placement"

    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "adPos"

    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "udid"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "adPlacementId"

    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "adPosParent"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "adForm"

    .line 67
    .line 68
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "adTitle"

    .line 76
    .line 77
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "adSubTitle"

    .line 85
    .line 86
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getDescription()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v2, "adProvider"

    .line 94
    .line 95
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "adCta"

    .line 103
    .line 104
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getCallToAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v2, "adImageUrl"

    .line 112
    .line 113
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v2, "adVideoUrl"

    .line 121
    .line 122
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v2, "adIconUrl"

    .line 130
    .line 131
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIconUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v2, "adPackageName"

    .line 139
    .line 140
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v2, "adAssetType"

    .line 148
    .line 149
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdMediaType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_0

    .line 161
    .line 162
    const-string v2, "Description"

    .line 163
    .line 164
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    if-eqz p3, :cond_1

    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_1

    .line 177
    .line 178
    const-string v0, "attachments"

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->q()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->r(Ljava/util/List;)Lcom/snaptube/ads/feedback/data/FeedbackData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/snaptube/ads/feedback/data/FeedbackData;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    filled-new-array {v2}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "reasons"

    .line 206
    .line 207
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v2, "adReasonTranslation"

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/snaptube/ads/feedback/data/FeedbackData;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_2
    sget-object v2, Lo/vm1;->a:Lokhttp3/MediaType;

    .line 220
    .line 221
    invoke-static {v1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->n()Lo/vl3;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2, v1}, Lo/vl3;->a(Lokhttp3/RequestBody;)Lrx/c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz p3, :cond_3

    .line 238
    .line 239
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_3

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Lcom/snaptube/ads/feedback/data/AdFeedbackMediaPostData;

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/snaptube/ads/feedback/data/AdFeedbackMediaPostData;->getUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    goto :goto_0

    .line 257
    :cond_3
    const/4 p3, 0x0

    .line 258
    :goto_0
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v9, Lo/ma;

    .line 275
    .line 276
    move-object v2, v9

    .line 277
    move-object v3, p0

    .line 278
    move-object v4, p1

    .line 279
    move-object v5, p4

    .line 280
    move-object v6, v0

    .line 281
    move-object v7, p2

    .line 282
    move-object v8, p3

    .line 283
    invoke-direct/range {v2 .. v8}, Lo/ma;-><init>(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/Throwable;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v10, Lo/na;

    .line 287
    .line 288
    move-object v2, v10

    .line 289
    invoke-direct/range {v2 .. v8}, Lo/na;-><init>(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/Throwable;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v9, v10}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/ads/feedback/data/FeedbackData;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/snaptube/ads/feedback/data/FeedbackData;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/snaptube/ads/feedback/data/FeedbackData;->setLast(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public C(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/ia;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->g:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public D(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public E(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->G(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->g:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->j()Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/ja;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo/ja;-><init>(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lo/ka;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lo/ka;-><init>(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lo/la;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2}, Lo/la;-><init>(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->A(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final F(Lnet/pubnative/mediation/request/model/PubnativeAdModel;ZLjava/lang/Throwable;Ljava/lang/String;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    move-object v1, p3

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p3, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v0, p1

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p6

    .line 21
    move-object v5, p7

    .line 22
    invoke-static/range {v0 .. v5}, Lo/bb;->i(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;ZLcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1, p4, p5, p6, p7}, Lo/bb;->h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    return-void
.end method

.method public final G(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->r(Ljava/util/List;)Lcom/snaptube/ads/feedback/data/FeedbackData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, p2, v1}, Lo/bb;->e(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(Landroid/graphics/Bitmap;)Lrx/c;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "image/png"

    .line 33
    .line 34
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "files"

    .line 43
    .line 44
    const-string v4, "screen_shot"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    const-string p1, "png"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->n()Lo/vl3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lokhttp3/MultipartBody;->parts()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, v1, p1}, Lo/vl3;->b(Ljava/lang/String;Ljava/util/List;)Lrx/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->values()[Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$FeedbackReason;->resId:I

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/snaptube/ads/feedback/data/FeedbackData;

    .line 18
    .line 19
    invoke-direct {v5}, Lcom/snaptube/ads/feedback/data/FeedbackData;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcom/snaptube/ads/feedback/data/FeedbackData;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "_"

    .line 36
    .line 37
    const-string v6, " "

    .line 38
    .line 39
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v5, v3}, Lcom/snaptube/ads/feedback/data/FeedbackData;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->a:Lo/ii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lo/ii;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final j()Lrx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lo/oa;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lo/oa;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public final n()Lo/vl3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->e:Lo/vl3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->d:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->b:Lo/hd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/hd;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->b:Lo/hd;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/hd;->a()Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/base/http/a;->a()Lcom/snaptube/base/http/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, Lo/dl3;

    .line 44
    .line 45
    invoke-direct {v1}, Lo/dl3;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lo/bl3;

    .line 53
    .line 54
    invoke-direct {v1}, Lo/bl3;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lo/cl3;

    .line 62
    .line 63
    invoke-direct {v1}, Lo/cl3;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lokhttp3/RetryNewDomainInterceptor;

    .line 71
    .line 72
    invoke-direct {v1}, Lokhttp3/RetryNewDomainInterceptor;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lo/km7;

    .line 80
    .line 81
    invoke-direct {v1}, Lo/km7;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->d:Lokhttp3/OkHttpClient;

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 95
    .line 96
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->d:Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "/v1/feedback/"

    .line 106
    .line 107
    invoke-static {v1}, Lcom/wandoujia/base/config/GlobalConfig;->getSelfbuildAdUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-class v1, Lo/vl3;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lo/vl3;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->e:Lo/vl3;

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->e:Lo/vl3;

    .line 146
    .line 147
    return-object v0
.end method

.method public o()Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 12
    .line 13
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->h(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->f:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public r(Ljava/util/List;)Lcom/snaptube/ads/feedback/data/FeedbackData;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/snaptube/ads/feedback/data/FeedbackData;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snaptube/ads/feedback/data/FeedbackData;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->r(Ljava/util/List;)Lcom/snaptube/ads/feedback/data/FeedbackData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public t(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$b;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager$b;->t0(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic w(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/Throwable;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    const-class v0, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "responseBody:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-static {v0, p6}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    move-object v8, p5

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->F(Lnet/pubnative/mediation/request/model/PubnativeAdModel;ZLjava/lang/Throwable;Ljava/lang/String;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final synthetic x(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/Throwable;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->F(Lnet/pubnative/mediation/request/model/PubnativeAdModel;ZLjava/lang/Throwable;Ljava/lang/String;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic y(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->A(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic z(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->A(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
