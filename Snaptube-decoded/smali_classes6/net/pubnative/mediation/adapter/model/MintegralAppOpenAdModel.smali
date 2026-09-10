.class public final Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;
.super Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;
.source ""

# interfaces
.implements Lo/kv4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001d\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;",
        "Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;",
        "Lo/kv4;",
        "Lcom/mbridge/msdk/out/MBSplashHandler;",
        "mbSplashHandler",
        "",
        "bidToken",
        "Lnet/pubnative/mediation/request/CommonAdParams;",
        "commonAdParams",
        "Lnet/pubnative/mediation/request/CommonAdListener;",
        "commonAdListener",
        "<init>",
        "(Lcom/mbridge/msdk/out/MBSplashHandler;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V",
        "Lo/xhb;",
        "fillCampaignExInfo",
        "(Lcom/mbridge/msdk/out/MBSplashHandler;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "adView",
        "startTracking",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "onAdShow",
        "()V",
        "onAdClick",
        "onAdDismiss",
        "",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "getTrackActivities",
        "()Ljava/util/List;",
        "Lcom/mbridge/msdk/out/MBSplashHandler;",
        "Ljava/lang/String;",
        "Lnet/pubnative/mediation/request/CommonAdListener;",
        "TAG",
        "ads_mintegral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bidToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBSplashHandler;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 1
    .param p1    # Lcom/mbridge/msdk/out/MBSplashHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/request/CommonAdParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnet/pubnative/mediation/request/CommonAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mbSplashHandler"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAdParams"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAdListener"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;-><init>(Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 3
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 4
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->bidToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 6
    const-string p1, "MintegralAppOpenAdModel"

    invoke-static {p1}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/MBSplashHandler;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;ILo/b72;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;-><init>(Lcom/mbridge/msdk/out/MBSplashHandler;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method

.method private final fillCampaignExInfo(Lcom/mbridge/msdk/out/MBSplashHandler;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    const-string v0, "splashProvider"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/lw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/mbridge/msdk/splash/d/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/mbridge/msdk/splash/d/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string v0, "B"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/lw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-super {p0, p1}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;->setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "normal app open ad campaignEx: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lnet/pubnative/mediation/adapter/MintegralUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/MintegralUtils;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/CommonAdParams;->getReportParams()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lnet/pubnative/mediation/adapter/MintegralUtils;->fillMtgMetaInfo(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/CommonAdParams;->getReportParams()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 88
    .line 89
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " "

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " mintegral app open ad meta error, "

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "."

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "ReflectException"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/km4;->a(Lo/lm4;)Lcom/snaptube/adLog/model/SnapDataMap;

    move-result-object v0

    return-object v0
.end method

.method public getTrackActivities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lcom/mbridge/msdk/activity/MBCommonActivity;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final onAdClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdClose(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdShow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdShow(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->bidToken:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->bidToken:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v0, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v0, :cond_4

    .line 35
    .line 36
    :goto_1
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "normal appopen ad resource is ready, then to show Ad."

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 44
    .line 45
    new-instance v0, Lo/dy6;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lo/dy6;-><init>(Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->bidToken:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 65
    .line 66
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->bidToken:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    iget-object p2, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/model/MintegralAppOpenAdModel;->fillCampaignExInfo(Lcom/mbridge/msdk/out/MBSplashHandler;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " mintegral appopen ad is not ready to show."

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "AdShowException"

    .line 130
    .line 131
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "AdShowException "

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "arg1"

    .line 152
    .line 153
    invoke-virtual {p0, p2, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
