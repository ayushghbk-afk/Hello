.class public Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;
.super Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.source ""

# interfaces
.implements Lo/fp4;
.implements Lo/sc4;


# static fields
.field public static final NETWORK_NAME:Ljava/lang/String; = "guide"

.field public static final NETWORK_NAME_NATIVE:Ljava/lang/String; = "guide_native"

.field private static final TAG:Ljava/lang/String; = "GuideNativeAdModel"


# instance fields
.field private final config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

.field private final impressionCallback:Lo/r05$f;

.field private impressionTracker:Lo/r05;

.field private mCallCreated:Z

.field private final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V
    .locals 1
    .param p1    # Lcom/snaptube/player_guide/IPlayerGuideConfig$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/player_guide/IPlayerGuideConfig$a;",
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->mCallCreated:Z

    .line 6
    .line 7
    new-instance v0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;-><init>(Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->onClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$b;-><init>(Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->impressionCallback:Lo/r05$f;

    .line 20
    .line 21
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 22
    .line 23
    iput-object p2, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mPlacementId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdPos:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p4, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mRequestTimestamp:J

    .line 28
    .line 29
    iput p6, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mFilledOrder:I

    .line 30
    .line 31
    iput-object p8, p0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->mAdRequestType:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 32
    .line 33
    invoke-virtual {p0, p7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private preLoadImage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ulb;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/ci;->c()Lo/ci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lo/ci;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lo/ci;->c()Lo/ci;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lo/ci;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private stopImpressionTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->impressionTracker:Lo/r05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/r05;->D()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->impressionTracker:Lo/r05;

    .line 10
    .line 11
    :cond_0
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

.method public getAdVideoHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->VIDEO_HEIGHT:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->c(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getAdVideoWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->VIDEO_WIDTH:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->c(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getAdvertisingDisclosureView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IMAGE_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->CTA:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SUBTITLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getGuideType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->TYPE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ICON_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "guide_native"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "guide"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarRating()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->TITLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getVideoDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->DURATION:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->c(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->config:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->VIDEO_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isNative()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preloadResource()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->mCallCreated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->preLoadImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->mCallCreated:Z

    .line 10
    .line 11
    return-void
.end method

.method public startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->stopImpressionTracker()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/r05;

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->impressionCallback:Lo/r05$f;

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Lo/r05;-><init>(Landroid/view/View;Lo/r05$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->impressionTracker:Lo/r05;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/r05;->C()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->onClickListener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopTracking()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->stopImpressionTracker()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->stopTracking()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
