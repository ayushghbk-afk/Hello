.class public Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001\u0018\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0010R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;",
        "",
        "data",
        "<init>",
        "(Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "context",
        "Lo/xhb;",
        "load",
        "(Landroid/content/Context;)V",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;",
        "getPAGBannerSize",
        "(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;",
        "",
        "getNetworkName",
        "()Ljava/lang/String;",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "getTestPlacementId",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "net/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter$listener$2$1",
        "listener$delegate",
        "Lo/wk5;",
        "getListener",
        "()Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter$listener$2$1;",
        "listener",
        "ads_pangle_release"
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

.field private final listener$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "PgBannerAdapter"

    .line 10
    .line 11
    invoke-static {p1}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lo/ov7;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lo/ov7;-><init>(Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;->listener$delegate:Lo/wk5;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getMRequestTimestamp$p$s1727594160(Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPlacementId$p$s1727594160(Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestException(Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestException(Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeFailed(Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invokeLoaded(Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter$listener$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;->listener_delegate$lambda$0(Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter$listener$2$1;

    move-result-object p0

    return-object p0
.end method

.method private final getListener()Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter$listener$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;->listener$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter$listener$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final listener_delegate$lambda$0(Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter$listener$2$1;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter$listener$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter$listener$2$1;-><init>(Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->BANNER:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pangle_banner"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPAGBannerSize(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/kfb;->e(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {p1, v0}, Lo/ff2;->d(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getPlacementAlias(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getFixedAdLeftRightMargin(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    sget-object v0, Lcom/snaptube/ads/base/CommonAdSize;->Banner:Lcom/snaptube/ads/base/CommonAdSize;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int v1, v1, p1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr v1, v0

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "980099802"

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;->getTAG()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "ad request "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;->getPAGBannerSize(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;->getListener()Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter$listener$2$1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
