.class public final Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;
.super Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;
.source ""

# interfaces
.implements Lo/kv4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ#\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;",
        "Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;",
        "Lo/kv4;",
        "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
        "mbNewInterstitialHandler",
        "Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;",
        "mbBidNewInterstitialHandler",
        "Lnet/pubnative/mediation/request/CommonAdParams;",
        "commonAdParams",
        "<init>",
        "(Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;Lnet/pubnative/mediation/request/CommonAdParams;)V",
        "",
        "interstitialHandler",
        "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
        "getCampaignExA",
        "(Ljava/lang/Object;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
        "getCampaignExB",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "adView",
        "Lo/xhb;",
        "startTracking",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "getTrackActivities",
        "()Ljava/util/List;",
        "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
        "Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;",
        "",
        "TAG",
        "Ljava/lang/String;",
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

.field private final mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;Lnet/pubnative/mediation/request/CommonAdParams;)V
    .locals 3
    .param p1    # Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/request/CommonAdParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonAdParams"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;-><init>(Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 3
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 4
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;->mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 5
    const-string v0, "MintegralInterAdModel"

    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;->TAG:Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_4

    .line 6
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    const-string p2, "d"

    invoke-static {p1, p2}, Lo/lw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;->getCampaignExA(Ljava/lang/Object;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;->getCampaignExB(Ljava/lang/Object;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-super {p0, p1}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;->setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 11
    sget-object p2, Lnet/pubnative/mediation/adapter/MintegralUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/MintegralUtils;

    invoke-virtual {p3}, Lnet/pubnative/mediation/request/CommonAdParams;->getReportParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lnet/pubnative/mediation/adapter/MintegralUtils;->fillMtgMetaInfo(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p3}, Lnet/pubnative/mediation/request/CommonAdParams;->getReportParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 13
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p3}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " mintegral interstitial ad meta error, "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p2, "ReflectException"

    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;Lnet/pubnative/mediation/request/CommonAdParams;ILo/b72;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;-><init>(Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;Lnet/pubnative/mediation/request/CommonAdParams;)V

    return-void
.end method

.method private final getCampaignExA(Ljava/lang/Object;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/lw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/mbridge/msdk/newreward/b/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v0, "b"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/lw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/a/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/mbridge/msdk/newreward/a/c;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/a/c;->b()Lcom/mbridge/msdk/newreward/a/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    .line 65
    :cond_2
    return-object v1
.end method

.method private final getCampaignExB(Ljava/lang/Object;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/lw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/mbridge/msdk/reward/b/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/mbridge/msdk/reward/b/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const-string v0, "Z"

    .line 19
    .line 20
    const-string v2, "aa"

    .line 21
    .line 22
    const-string v3, "M"

    .line 23
    .line 24
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lo/lw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    return-object v1
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
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "normal interstitial ad resource is ready, then to show Ad."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;->mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->isBidReady()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "bidding interstitial ad resource is ready, then to show Ad."

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/MintegralInterstitialAdModel;->mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->showFromBid()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/MintegralBaseAdModel;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, " "

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " mintegral interstitial ad is not ready to show."

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "AdShowException"

    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "arg1"

    .line 100
    .line 101
    const-string p2, "AdShowException mintegral interstitial ad is not ready to show."

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
