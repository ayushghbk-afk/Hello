.class public final Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;",
        "",
        "data",
        "<init>",
        "(Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "context",
        "Lo/xhb;",
        "request",
        "(Landroid/content/Context;)V",
        "",
        "getNetworkName",
        "()Ljava/lang/String;",
        "getProvider",
        "Lcom/snaptube/ads_log_v2/AdForm;",
        "getAdForm",
        "()Lcom/snaptube/ads_log_v2/AdForm;",
        "Ljava/util/Map;",
        "getData",
        "()Ljava/util/Map;",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final data:Ljava/util/Map;
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
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;->data:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;->request$lambda$0(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;)V

    return-void
.end method

.method private static final request$lambda$0(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v9, Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p1, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAndIncrementFilledOrder()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->buildReportMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v0, "buildReportMap(...)"

    .line 24
    .line 25
    invoke-static {v7, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v0, "getRequestType(...)"

    .line 33
    .line 34
    invoke-static {v8, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v9

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v8}, Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;-><init>(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v9}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "no_fill"

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p1, p0, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method public final getData()Ljava/util/Map;
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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adGuide_native"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adGuide"

    .line 2
    .line 3
    return-object v0
.end method

.method public request(Landroid/content/Context;)V
    .locals 7
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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "pos_no_config"

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->logAdRequestEvent(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/snaptube/player_guide/b;->a:Lcom/snaptube/player_guide/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getPlacementAlias(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/player_guide/b;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lo/bc;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Lo/bc;-><init>(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lnet/pubnative/mediation/adapter/network/AdGuideNetworkAdapter;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/snaptube/ads/base/CoroutineKt;->f(Ljava/lang/Runnable;Lo/vq1;Lo/wq1;JILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 59
    .line 60
    .line 61
    return-void
.end method
