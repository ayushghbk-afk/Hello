.class public Lnet/pubnative/mediation/adapter/network/PangleMRECNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/PangleMRECNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;",
        "map",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "getMap",
        "()Ljava/util/Map;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getAdForm",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getPAGBannerSize",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;",
        "context",
        "Landroid/content/Context;",
        "getTestPlacementId",
        "ads_pangle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

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
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/PangleBannerNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/PangleMRECNetworkAdapter;->map:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/PangleMRECNetworkAdapter;->map:Ljava/util/Map;

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
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->AUDIO_PREVIEW:Lcom/snaptube/ads/base/AdsPos;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 23
    .line 24
    const/16 v0, 0x120

    .line 25
    .line 26
    const/16 v1, 0xf0

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lo/kfb;->e(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {p1, v0}, Lo/ff2;->d(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->INSTANCE:Lnet/pubnative/mediation/utils/AdFormFilterUtils;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getPlacementAlias(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getFixedAdLeftRightMargin(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    sget-object v0, Lcom/snaptube/ads/base/CommonAdSize;->MREC:Lcom/snaptube/ads/base/CommonAdSize;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/snaptube/ads/base/CommonAdSize;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-int v1, v1, p1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snaptube/ads/base/CommonAdSize;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int/2addr v1, v0

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_0
    return-object p1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "PgMRECAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTestPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "980088196"

    .line 2
    .line 3
    return-object v0
.end method
