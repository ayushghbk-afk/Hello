.class public abstract Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;",
        "",
        "data",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lcom/huawei/hms/ads/AdParam;",
        "kotlin.jvm.PlatformType",
        "getDefaultBiddingAdParam",
        "()Lcom/huawei/hms/ads/AdParam;",
        "",
        "getProvider",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Lo/xhb;",
        "request",
        "(Landroid/content/Context;)V",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "ad",
        "invokeLoaded",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V",
        "placementId",
        "adParam",
        "requestAd",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V",
        "getAdParam",
        "",
        "isBidding",
        "()Z",
        "Companion",
        "ads_huawei_impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HMS_VERSION$delegate:Lo/wk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wk5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->Companion:Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter$Companion;

    .line 8
    .line 9
    new-instance v0, Lo/vl4;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->HMS_VERSION$delegate:Lo/wk5;

    .line 19
    .line 20
    return-void
.end method

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
    return-void
.end method

.method private static final HMS_VERSION_delegate$lambda$0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/model/HuaweiUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/model/HuaweiUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiUtils;->getHuaweiMobileServicesVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "hms version:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->HMS_VERSION_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getHMS_VERSION$delegate$cp()Lo/wk5;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->HMS_VERSION$delegate:Lo/wk5;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getDefaultBiddingAdParam()Lcom/huawei/hms/ads/AdParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/ads/AdParam$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/huawei/hms/ads/BiddingParam;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/huawei/hms/ads/BiddingParam;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/AdParam$Builder;->addBiddingParamMap(Ljava/lang/String;Lcom/huawei/hms/ads/BiddingParam;)Lcom/huawei/hms/ads/AdParam$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x1f40

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AdParam$Builder;->setTMax(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/snaptube/ads/base/Currency;->USD:Lcom/snaptube/ads/base/Currency;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/snaptube/ads/base/Currency;->getCurrency()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AdParam$Builder;->setCur(Ljava/util/List;)Lcom/huawei/hms/ads/AdParam$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public getAdParam()Lcom/huawei/hms/ads/AdParam;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->isBidding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->getDefaultBiddingAdParam()Lcom/huawei/hms/ads/AdParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getDefaultBiddingAdParam(...)"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/AdParam$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "build(...)"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-object v0
.end method

.method public abstract synthetic getNetworkName()Ljava/lang/String;
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2
    .param p1    # Lnet/pubnative/mediation/request/model/PubnativeAdModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->isBidding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "ad_extra_provider"

    .line 10
    .line 11
    const-string v1, "huawei"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->Companion:Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter$Companion;->getHMS_VERSION()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "arg1"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public isBidding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final request(Landroid/content/Context;)V
    .locals 2
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
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->logAdRequestEvent(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lo/am4;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "sdk_initialize_error"

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "placementId"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->getAdParam()Lcom/huawei/hms/ads/AdParam;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->requestAd(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const-string p1, "pos_no_config"

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public abstract requestAd(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/hms/ads/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
