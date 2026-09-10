.class public final Lnet/pubnative/mediation/request/VungleAdRequestManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/NormalAdRequest;
.implements Lnet/pubnative/mediation/request/BiddingAdRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/request/VungleAdRequestManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J;\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lnet/pubnative/mediation/request/VungleAdRequestManager;",
        "Lnet/pubnative/mediation/request/NormalAdRequest;",
        "Lnet/pubnative/mediation/request/BiddingAdRequest;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "adm",
        "Lnet/pubnative/mediation/request/CommonAdParams;",
        "commonAdParams",
        "Lnet/pubnative/mediation/request/CommonAdListener;",
        "commonAdListener",
        "Lo/xhb;",
        "dispatchAdRequestWhenInitialized",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V",
        "dispatchAdRequest",
        "Lnet/pubnative/mediation/request/BiddingAdRequestParams;",
        "biddingAdRequestParams",
        "requestBiddingAd",
        "(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V",
        "Lnet/pubnative/mediation/request/NormalAdRequestParams;",
        "requestParams",
        "requestAd",
        "(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V",
        "Lnet/pubnative/mediation/request/VungleInterstitialAdRequester;",
        "interstitialAdRequester$delegate",
        "Lo/wk5;",
        "getInterstitialAdRequester",
        "()Lnet/pubnative/mediation/request/VungleInterstitialAdRequester;",
        "interstitialAdRequester",
        "Lnet/pubnative/mediation/request/VungleRewardAdRequester;",
        "rewardAdRequester$delegate",
        "getRewardAdRequester",
        "()Lnet/pubnative/mediation/request/VungleRewardAdRequester;",
        "rewardAdRequester",
        "Lnet/pubnative/mediation/request/VungleBannerAdRequester;",
        "bannerAdRequester$delegate",
        "getBannerAdRequester",
        "()Lnet/pubnative/mediation/request/VungleBannerAdRequester;",
        "bannerAdRequester",
        "ads_vungle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lnet/pubnative/mediation/request/VungleAdRequestManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bannerAdRequester$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final interstitialAdRequester$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final rewardAdRequester$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/request/VungleAdRequestManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->INSTANCE:Lnet/pubnative/mediation/request/VungleAdRequestManager;

    .line 7
    .line 8
    new-instance v0, Lo/q6c;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/q6c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->interstitialAdRequester$delegate:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Lo/r6c;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/r6c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->rewardAdRequester$delegate:Lo/wk5;

    .line 29
    .line 30
    new-instance v0, Lo/s6c;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/s6c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->bannerAdRequester$delegate:Lo/wk5;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lnet/pubnative/mediation/request/VungleBannerAdRequester;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->bannerAdRequester_delegate$lambda$2()Lnet/pubnative/mediation/request/VungleBannerAdRequester;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dispatchAdRequest(Lnet/pubnative/mediation/request/VungleAdRequestManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->dispatchAdRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lnet/pubnative/mediation/request/VungleInterstitialAdRequester;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->interstitialAdRequester_delegate$lambda$0()Lnet/pubnative/mediation/request/VungleInterstitialAdRequester;

    move-result-object v0

    return-object v0
.end method

.method private static final bannerAdRequester_delegate$lambda$2()Lnet/pubnative/mediation/request/VungleBannerAdRequester;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/request/VungleBannerAdRequester;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lnet/pubnative/mediation/request/CommonAdParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->dispatchAdRequest$lambda$3(Lnet/pubnative/mediation/request/CommonAdParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method

.method public static synthetic d()Lnet/pubnative/mediation/request/VungleRewardAdRequester;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->rewardAdRequester_delegate$lambda$1()Lnet/pubnative/mediation/request/VungleRewardAdRequester;

    move-result-object v0

    return-object v0
.end method

.method private final dispatchAdRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 7

    .line 1
    new-instance v6, Lo/t6c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/t6c;-><init>(Lnet/pubnative/mediation/request/CommonAdParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic dispatchAdRequest$default(Lnet/pubnative/mediation/request/VungleAdRequestManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->dispatchAdRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final dispatchAdRequest$lambda$3(Lnet/pubnative/mediation/request/CommonAdParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/pubnative/mediation/request/VungleAdRequestManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->INSTANCE:Lnet/pubnative/mediation/request/VungleAdRequestManager;

    .line 32
    .line 33
    invoke-direct {v0}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->getBannerAdRequester()Lnet/pubnative/mediation/request/VungleBannerAdRequester;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->INSTANCE:Lnet/pubnative/mediation/request/VungleAdRequestManager;

    .line 39
    .line 40
    invoke-direct {v0}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->getRewardAdRequester()Lnet/pubnative/mediation/request/VungleRewardAdRequester;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->INSTANCE:Lnet/pubnative/mediation/request/VungleAdRequestManager;

    .line 46
    .line 47
    invoke-direct {v0}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->getInterstitialAdRequester()Lnet/pubnative/mediation/request/VungleInterstitialAdRequester;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p3

    .line 57
    move-object v7, p0

    .line 58
    move-object v8, p4

    .line 59
    invoke-interface/range {v3 .. v8}, Lnet/pubnative/mediation/request/VungleAdRequest;->requestAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance p1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "vungle do not support "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v0, "illegal argument fail"

    .line 87
    .line 88
    invoke-direct {p1, v0, p3, v2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0, p2}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p4, p0}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method private final dispatchAdRequestWhenInitialized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->dispatchAdRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/f7c;->i(Landroid/content/Context;Lo/f7c$b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic dispatchAdRequestWhenInitialized$default(Lnet/pubnative/mediation/request/VungleAdRequestManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->dispatchAdRequestWhenInitialized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getBannerAdRequester()Lnet/pubnative/mediation/request/VungleBannerAdRequester;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->bannerAdRequester$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getInterstitialAdRequester()Lnet/pubnative/mediation/request/VungleInterstitialAdRequester;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->interstitialAdRequester$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/mediation/request/VungleInterstitialAdRequester;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRewardAdRequester()Lnet/pubnative/mediation/request/VungleRewardAdRequester;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->rewardAdRequester$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/mediation/request/VungleRewardAdRequester;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final interstitialAdRequester_delegate$lambda$0()Lnet/pubnative/mediation/request/VungleInterstitialAdRequester;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/request/VungleInterstitialAdRequester;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/request/VungleInterstitialAdRequester;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final rewardAdRequester_delegate$lambda$1()Lnet/pubnative/mediation/request/VungleRewardAdRequester;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/request/VungleRewardAdRequester;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/mediation/request/VungleRewardAdRequester;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public requestAd(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/request/NormalAdRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/request/CommonAdListener;
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
    const-string v0, "requestParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonAdListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->dispatchAdRequestWhenInitialized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public requestBiddingAd(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/request/BiddingAdRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/request/CommonAdListener;
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
    const-string v0, "biddingAdRequestParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonAdListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/BiddingAdRequestParams;->getAdm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->dispatchAdRequestWhenInitialized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
