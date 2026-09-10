.class public final Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;
.super Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;
.source ""

# interfaces
.implements Lo/wm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R+\u0010(\u001a\u0012\u0012\u000c\u0012\n #*\u0004\u0018\u00010\"0\"\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;",
        "Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;",
        "Lo/wm4;",
        "Lcom/mbridge/msdk/out/MBBannerView;",
        "mbBannerView",
        "Lnet/pubnative/mediation/request/CommonAdParams;",
        "commonAdParams",
        "<init>",
        "(Lcom/mbridge/msdk/out/MBBannerView;Lnet/pubnative/mediation/request/CommonAdParams;)V",
        "Lo/xhb;",
        "registerActivityLifecycleCallback",
        "()V",
        "unregisterActivityLifecycleCallback",
        "onImpression",
        "Landroid/view/ViewGroup;",
        "view",
        "",
        "bindAdxBanner",
        "(Landroid/view/ViewGroup;)Z",
        "Landroid/content/Context;",
        "context",
        "adView",
        "startTracking",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "getView",
        "()Lcom/mbridge/msdk/out/MBBannerView;",
        "canScaling",
        "()Z",
        "destroy",
        "Lcom/mbridge/msdk/out/MBBannerView;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "kotlin.jvm.PlatformType",
        "currentActivity$delegate",
        "Lo/wk5;",
        "getCurrentActivity",
        "()Ljava/lang/ref/WeakReference;",
        "currentActivity",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "activityLifecycleCallbacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "ads_mintegral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMintegralBannerAdModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MintegralBannerAdModel.kt\nnet/pubnative/mediation/adapter/model/MintegralBannerAdModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentActivity$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lnet/pubnative/mediation/request/CommonAdParams;)V
    .locals 2
    .param p1    # Lcom/mbridge/msdk/out/MBBannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/request/CommonAdParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mbBannerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonAdParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;-><init>(Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 15
    .line 16
    const-string v0, "MintegralBannerAdModel"

    .line 17
    .line 18
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lo/vs6;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/vs6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->currentActivity$delegate:Lo/wk5;

    .line 34
    .line 35
    invoke-static {p1}, Lo/f3c;->a(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/snaptube/premium/web/WebViewExtKt;->c(Landroid/webkit/WebView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    invoke-static {p1}, Lo/zv8;->n(Ljava/lang/Object;)Lo/zv8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "controller"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lo/zv8;->f(Ljava/lang/String;)Lo/zv8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lo/zv8;->i()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Lcom/mbridge/msdk/mbbanner/a/a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Lcom/mbridge/msdk/mbbanner/a/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move-object p1, v1

    .line 71
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lo/zv8;->n(Ljava/lang/Object;)Lo/zv8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "n"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lo/zv8;->f(Ljava/lang/String;)Lo/zv8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lo/zv8;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v0, p1, Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast p1, Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object p1, v1

    .line 95
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lo/zv8;->n(Ljava/lang/Object;)Lo/zv8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "b"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lo/zv8;->f(Ljava/lang/String;)Lo/zv8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lo/zv8;->i()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object p1, v1

    .line 119
    :goto_2
    if-eqz p1, :cond_4

    .line 120
    .line 121
    sget-object v0, Lnet/pubnative/mediation/adapter/MintegralUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/MintegralUtils;

    .line 122
    .line 123
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getReportParams()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p1, v1}, Lnet/pubnative/mediation/adapter/MintegralUtils;->fillMtgMetaInfo(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-super {p0, p1}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;->setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getReportParams()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 141
    .line 142
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method

.method public static final synthetic access$getMbBannerView$p(Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final currentActivity_delegate$lambda$1()Ljava/lang/ref/WeakReference;
    .locals 2

    .line 1
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return-object v1
.end method

.method private final getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->currentActivity$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->currentActivity_delegate$lambda$1()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method private final registerActivityLifecycleCallback()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel$registerActivityLifecycleCallback$1$1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel$registerActivityLifecycleCallback$1$1;-><init>(Landroid/app/Activity;Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final unregisterActivityLifecycleCallback()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic asInterstitial()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vm4;->a(Lo/wm4;)V

    return-void
.end method

.method public bridge synthetic bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vm4;->b(Lo/wm4;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method

.method public bindAdxBanner(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->prepareAdxContainer(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/snaptube/base/view/AdxBannerContainer;->setBanner(Lo/wm4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/snaptube/base/view/AdxBannerContainer;->bind(Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public canScaling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->unregisterActivityLifecycleCallback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic getDataMap()Lcom/snaptube/adLog/model/SnapDataMap;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/km4;->a(Lo/lm4;)Lcom/snaptube/adLog/model/SnapDataMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->getView()Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/mbridge/msdk/out/MBBannerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    return-object v0
.end method

.method public final onImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " onImpression"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->registerActivityLifecycleCallback()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralBannerAdModel;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnBannerAdImpressionSDKConfirmed(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic unbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vm4;->c(Lo/wm4;)V

    return-void
.end method
