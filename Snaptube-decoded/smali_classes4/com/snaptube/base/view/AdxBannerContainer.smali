.class public Lcom/snaptube/base/view/AdxBannerContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/wm4;


# instance fields
.field public b:F

.field public c:F

.field public final d:I

.field public e:Lo/wm4;

.field public f:Landroidx/cardview/widget/CardView;

.field public g:Z

.field public h:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->b:F

    .line 3
    iput p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->c:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/base/view/AdxBannerContainer;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->d:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->g:Z

    .line 6
    invoke-virtual {p0}, Lcom/snaptube/base/view/AdxBannerContainer;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->b:F

    .line 9
    iput p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->c:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/base/view/AdxBannerContainer;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->d:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->g:Z

    .line 12
    invoke-virtual {p0}, Lcom/snaptube/base/view/AdxBannerContainer;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->b:F

    .line 15
    iput p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->c:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/base/view/AdxBannerContainer;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->d:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->g:Z

    .line 18
    invoke-virtual {p0}, Lcom/snaptube/base/view/AdxBannerContainer;->d()V

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v0, "BANNER_TAP_CAPTURE"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v0, 0x41000000    # 8.0f

    .line 27
    .line 28
    mul-float p0, p0, v0

    .line 29
    .line 30
    float-to-int p0, p0

    .line 31
    :goto_0
    mul-int p0, p0, p0

    .line 32
    .line 33
    return p0
.end method


# virtual methods
.method public final a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->BANNER:Lcom/snaptube/ads_log_v2/AdForm;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public asInterstitial()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/snaptube/ui/library/R$color;->bg_transparent:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->e:Lo/wm4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lo/wm4;->asInterstitial()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "commonBind..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AdxBannerContainer"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "getProvider..."

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->e:Lo/wm4;

    .line 52
    .line 53
    invoke-interface {v0}, Lo/wm4;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo/kfb;->k(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/snaptube/ads/base/AdsPos;->AUDIO_PREVIEW:Lcom/snaptube/ads/base/AdsPos;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/snaptube/base/view/AdxBannerContainer;->f:Landroidx/cardview/widget/CardView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lcom/snaptube/ui/library/R$color;->bg_transparent:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/snaptube/base/view/AdxBannerContainer;->f:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerRadius()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v3, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0xf0

    .line 114
    .line 115
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v3, Lcom/snaptube/ads/base/CommonAdSize;->MREC:Lcom/snaptube/ads/base/CommonAdSize;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-int v4, v4, v2

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    div-int/2addr v4, v5

    .line 132
    int-to-float v5, v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v3}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v6, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    div-float/2addr v5, v3

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lo/kfb;->e(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerMarginStartAndEnd()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v3, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-int v4, v2, v3

    .line 180
    .line 181
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 186
    .line 187
    if-ne v2, v3, :cond_1

    .line 188
    .line 189
    sget-object v2, Lcom/snaptube/ads/base/CommonAdSize;->MREC:Lcom/snaptube/ads/base/CommonAdSize;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    mul-int v3, v3, v4

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    div-int/2addr v3, v5

    .line 202
    int-to-float v5, v4

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v2}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v6, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_0
    int-to-float v2, v2

    .line 216
    div-float/2addr v5, v2

    .line 217
    move v2, v3

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    sget-object v2, Lcom/snaptube/ads/base/CommonAdSize;->Banner:Lcom/snaptube/ads/base/CommonAdSize;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    mul-int v3, v3, v4

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    div-int/2addr v3, v5

    .line 232
    int-to-float v5, v4

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v2}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v6, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_0

    .line 246
    :goto_1
    iget-object v3, p0, Lcom/snaptube/base/view/AdxBannerContainer;->f:Landroidx/cardview/widget/CardView;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerRadius()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_2

    .line 257
    .line 258
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerRadius()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const/4 v7, 0x4

    .line 264
    :goto_2
    invoke-static {v6, v7}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    int-to-float v6, v6

    .line 269
    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    const/4 v4, -0x1

    .line 274
    const/4 v2, -0x2

    .line 275
    const/high16 v5, 0x3f800000    # 1.0f

    .line 276
    .line 277
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v6, "scale = "

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v6, ",oldScale="

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v1, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "pangle"

    .line 310
    .line 311
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_4

    .line 320
    .line 321
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->canScaling()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_4

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 341
    .line 342
    .line 343
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v5, "mContentContainer add view width= "

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v5, ",height="

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v1, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 378
    .line 379
    iget-object v6, p0, Lcom/snaptube/base/view/AdxBannerContainer;->f:Landroidx/cardview/widget/CardView;

    .line 380
    .line 381
    invoke-virtual {p0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v6, "contentView add view width= "

    .line 390
    .line 391
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v1, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "vungle"

    .line 419
    .line 420
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_5

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_5

    .line 435
    .line 436
    iget-object p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->f:Landroidx/cardview/widget/CardView;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 443
    .line 444
    invoke-direct {p1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0x11

    .line 448
    .line 449
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 450
    .line 451
    iget-object v1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->f:Landroidx/cardview/widget/CardView;

    .line 452
    .line 453
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    :goto_4
    return-void
.end method

.method public bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/base/view/AdxBannerContainer;->unbind()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->e:Lo/wm4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lo/wm4;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/snaptube/base/view/AdxBannerContainer;->a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->g:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->e:Lo/wm4;

    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Lo/wm4;->bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/snaptube/base/view/AdxBannerContainer;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/base/view/AdxBannerContainer;->g()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/snaptube/base/view/AdxBannerContainer;->h:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 36
    .line 37
    sget-object p1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->register(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/snaptube/base/view/AdxBannerContainer;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->install()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->f:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->f:Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->h:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->unregister(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->h:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->e:Lo/wm4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/wm4;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->h:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->onTapCancel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/base/view/AdxBannerContainer;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->b:F

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->b:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lcom/snaptube/base/view/AdxBannerContainer;->c:F

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    mul-float v0, v0, v0

    .line 53
    .line 54
    mul-float v1, v1, v1

    .line 55
    .line 56
    add-float/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->d:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->h:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->onTapMove(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/base/view/AdxBannerContainer;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/base/view/AdxBannerContainer;->e()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/snaptube/base/view/AdxBannerContainer;->h:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {p0}, Lo/c3c;->a(Landroid/view/View;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-virtual/range {v1 .. v10}, Lnet/pubnative/mediation/monitor/BannerRegistry;->onTap(Lnet/pubnative/mediation/request/model/PubnativeAdModel;FFFFIIFZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->b:F

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_0
    const-string v1, "BANNER_TAP_CAPTURE"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->b:F

    .line 3
    .line 4
    iput v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/snaptube/base/view/AdxBannerContainer;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/base/view/AdxBannerContainer;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->f:Landroidx/cardview/widget/CardView;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->h:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->register(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->h:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->unregister(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBanner(Lo/wm4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->e:Lo/wm4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/wm4;->unbind()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->e:Lo/wm4;

    .line 11
    .line 12
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/base/view/AdxBannerContainer;->h:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->unregister(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->h:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->e:Lo/wm4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/wm4;->unbind()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->f:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/base/view/AdxBannerContainer;->f:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/base/view/AdxBannerContainer;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
