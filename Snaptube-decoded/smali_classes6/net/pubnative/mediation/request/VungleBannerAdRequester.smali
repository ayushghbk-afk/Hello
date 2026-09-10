.class public Lnet/pubnative/mediation/request/VungleBannerAdRequester;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/VungleAdRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;,
        Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnet/pubnative/mediation/request/VungleBannerAdRequester;",
        "Lnet/pubnative/mediation/request/VungleAdRequest;",
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
        "requestAd",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;->Companion:Lnet/pubnative/mediation/request/VungleBannerAdRequester$Companion;

    .line 8
    .line 9
    const-string v0, "VungleBannerAdRequest"

    .line 10
    .line 11
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public requestAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lnet/pubnative/mediation/request/CommonAdParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lnet/pubnative/mediation/request/CommonAdListener;
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
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonAdParams"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commonAdListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lnet/pubnative/mediation/request/VungleBannerAdRequester;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p4}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "doRequest placementAlias = "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " placementId= "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    sget-object v0, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 67
    .line 68
    :goto_0
    new-instance v1, Lcom/vungle/ads/VungleBannerView;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2, v0}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;

    .line 74
    .line 75
    invoke-direct {p1, v1, p2, p4, p5}, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;-><init>(Lcom/vungle/ads/VungleBannerView;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
