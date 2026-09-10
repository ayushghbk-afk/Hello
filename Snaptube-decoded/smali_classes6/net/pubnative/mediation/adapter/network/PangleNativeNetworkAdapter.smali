.class public Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001\u0015\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u00068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0008R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/network/PangleBaseNetworkAdapter;",
        "",
        "data",
        "<init>",
        "(Ljava/util/Map;)V",
        "",
        "getNetworkName",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Lo/xhb;",
        "load",
        "(Landroid/content/Context;)V",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "getTestPlacementId",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "net/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter$listener$2$1",
        "listener$delegate",
        "Lo/wk5;",
        "getListener",
        "()Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter$listener$2$1;",
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
    const-string p1, "PgNativeAdapter"

    .line 10
    .line 11
    invoke-static {p1}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lo/sv7;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lo/sv7;-><init>(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;->listener$delegate:Lo/wk5;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getMRequestTimestamp$p$s-1254860709(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPlacementId$p$s-1254860709(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestException(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestException(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeFailed(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invokeLoaded(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter$listener$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;->listener_delegate$lambda$0(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter$listener$2$1;

    move-result-object p0

    return-object p0
.end method

.method private final getListener()Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter$listener$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;->listener$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter$listener$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final listener_delegate$lambda$0(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter$listener$2$1;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter$listener$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter$listener$2$1;-><init>(Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;)V

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
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pangle_native"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "980088216"

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Landroid/content/Context;)V
    .locals 4
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
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;->getTAG()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "ad request "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter;->getListener()Lnet/pubnative/mediation/adapter/network/PangleNativeNetworkAdapter$listener$2$1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
