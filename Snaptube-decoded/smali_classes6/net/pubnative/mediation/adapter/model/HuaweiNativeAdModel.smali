.class public Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

.field private ctaLayerIndex:I

.field private ctaLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private handler:Landroid/os/Handler;

.field private nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

.field private nativeView:Lcom/huawei/hms/ads/nativead/NativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HwNativeAdModel"

    .line 2
    .line 3
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ads/nativead/NativeAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/ads/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/ads/nativead/NativeAd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snaptube/ads_log_v2/AdRequestType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 11
    .line 12
    iput p6, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFilledOrder:I

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p8, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 26
    .line 27
    invoke-virtual {p0, p7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private removeAppButton(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->ctaLayerIndex:I

    .line 11
    .line 12
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->ctaLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->ctaLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private shouldUseAppDownloadButton(Lcom/huawei/hms/ads/nativead/NativeAd;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "shouldUseAppDownloadButton: native Creative Type "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lo/am4;->f(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private tryToUseAppDownloadButton(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->shouldUseAppDownloadButton(Lcom/huawei/hms/ads/nativead/NativeAd;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v2, Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 28
    .line 29
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->ctaLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 38
    .line 39
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 67
    .line 68
    instance-of v2, v0, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v2, v0, Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    check-cast v0, Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;->getTextSize()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->ctaLayerIndex:I

    .line 106
    .line 107
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 113
    .line 114
    iget v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->ctaLayerIndex:I

    .line 115
    .line 116
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->ctaLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 122
    .line 123
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 133
    .line 134
    new-instance v2, Lcom/huawei/hms/ads/AppDownloadButtonStyle;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v2, p1}, Lcom/huawei/hms/ads/AppDownloadButtonStyle;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/hms/ads/AppDownloadButtonStyle;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 147
    .line 148
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->register(Lcom/huawei/hms/ads/AppDownloadButton;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/huawei/hms/ads/AppDownloadButton;->refreshAppStatus()Lcom/huawei/hms/ads/AppDownloadStatus;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-direct {p0, v1}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->removeAppButton(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    invoke-direct {p0, v1}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->removeAppButton(Landroid/view/ViewGroup;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/ads/base/AdMediaType;->NONE:Lcom/snaptube/ads/base/AdMediaType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdMediaType;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getVideo()Lcom/huawei/hms/ads/Video;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/snaptube/ads/base/AdMediaType;->VIDEO:Lcom/snaptube/ads/base/AdMediaType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdMediaType;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/snaptube/ads/base/AdMediaType;->IMAGE:Lcom/snaptube/ads/base/AdMediaType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdMediaType;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getAdvertisingDisclosureView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

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
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getAdSource()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getIcon()Lcom/huawei/hms/ads/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    return-object v1
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/hms/ads/Image;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/hms/ads/Image;->getUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "huawei_native"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getAdSource()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarRating()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getRating()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getVideo()Lcom/huawei/hms/ads/Video;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/ads/Video;->getUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    return-object v1
.end method

.method public isNative()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel$b;-><init>(Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdImpression"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionSDKConfirmed()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdLeave()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdLeave"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdOpened"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startTracking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget p1, Lcom/snaptube/ads/huawei/impl/R$id;->ad_huawei_nativeview:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/huawei/hms/ads/nativead/NativeView;

    .line 21
    .line 22
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lcom/snaptube/ads/huawei/impl/R$layout;->ad_huawei:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/huawei/hms/ads/nativead/NativeView;

    .line 42
    .line 43
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIconView:Landroid/view/View;

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object p1, v0

    .line 96
    :goto_0
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 106
    .line 107
    sget v2, Lcom/snaptube/ads/huawei/impl/R$id;->ad_huawei_mediaview:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/huawei/hms/ads/nativead/MediaView;

    .line 114
    .line 115
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/nativead/NativeView;->setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeView;->getMediaView()Lcom/huawei/hms/ads/nativead/MediaView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/huawei/hms/ads/nativead/NativeAd;->getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/nativead/MediaView;->setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 136
    .line 137
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mTitleView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/nativead/NativeView;->setTitleView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 143
    .line 144
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mIconView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/nativead/NativeView;->setIconView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 150
    .line 151
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mDescriptionView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/nativead/NativeView;->setDescriptionView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Lcom/huawei/hms/ads/nativead/NativeView;->setCallToActionView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 162
    .line 163
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/nativead/NativeView;->setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->tryToUseAppDownloadButton(Landroid/view/ViewGroup;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCoverView:Landroid/view/View;

    .line 177
    .line 178
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    check-cast p1, Landroid/widget/ImageView;

    .line 183
    .line 184
    const v0, 0x106000d

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object p1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    new-instance v0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel$a;

    .line 195
    .line 196
    invoke-direct {v0, p0, p2}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel$a;-><init>(Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;Landroid/view/ViewGroup;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_1
    return-void
.end method

.method public stopTracking()V
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopTracking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->stopTracking()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeView;->destroy()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->ctaLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mCallToActionView:Landroid/view/View;

    .line 80
    .line 81
    iget v3, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->ctaLayerIndex:I

    .line 82
    .line 83
    iget-object v4, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->ctaLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->appDownloadButton:Lcom/snaptube/ads/huawei/view/SelfAppDownloadButton;

    .line 89
    .line 90
    iput-object v1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->ctaLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    :cond_2
    return-void
.end method
