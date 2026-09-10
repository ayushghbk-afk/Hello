.class public abstract Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;",
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
        "message",
        "log",
        "(Ljava/lang/String;)V",
        "getProvider",
        "()Ljava/lang/String;",
        "getNetworkName",
        "getTag",
        "Lnet/pubnative/mediation/adapter/MintegralIdInfo;",
        "mintegralIdInfo",
        "Lnet/pubnative/mediation/adapter/MintegralIdInfo;",
        "getMintegralIdInfo",
        "()Lnet/pubnative/mediation/adapter/MintegralIdInfo;",
        "setMintegralIdInfo",
        "(Lnet/pubnative/mediation/adapter/MintegralIdInfo;)V",
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
.field public mintegralIdInfo:Lnet/pubnative/mediation/adapter/MintegralIdInfo;


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
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->request$lambda$1(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCommonParams(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;)Lnet/pubnative/mediation/request/CommonAdParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getCommonParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRequestException(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invokeFailed(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invokeLoaded(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final request$lambda$1(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Ljava/lang/Throwable;)Lo/xhb;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v1

    .line 18
    :goto_1
    instance-of v0, p1, Lnet/pubnative/mediation/exception/AdException;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lnet/pubnative/mediation/exception/AdException;

    .line 24
    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final getMintegralIdInfo()Lnet/pubnative/mediation/adapter/MintegralIdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->mintegralIdInfo:Lnet/pubnative/mediation/adapter/MintegralIdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mintegralIdInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->getProvider()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/snaptube/ads_log_v2/AdForm;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "mintegral"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final log(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    const-string v0, "request"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->logAdRequestEvent(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/MintegralUtils;->getAdPosIdInfo(Ljava/lang/String;)Lnet/pubnative/mediation/adapter/MintegralIdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "pos_info_illegal"

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/MintegralIdInfo;->getPid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/MintegralIdInfo;->getUnitId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, " pid="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " unitId="

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->log(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->setMintegralIdInfo(Lnet/pubnative/mediation/adapter/MintegralIdInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v4, p1, p0, v0}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1;-><init>(Landroid/content/Context;Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lo/ys6;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lo/ys6;-><init>(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lkotlinx/coroutines/g;->p0(Lo/o64;)Lo/ij2;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setMintegralIdInfo(Lnet/pubnative/mediation/adapter/MintegralIdInfo;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/adapter/MintegralIdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->mintegralIdInfo:Lnet/pubnative/mediation/adapter/MintegralIdInfo;

    .line 7
    .line 8
    return-void
.end method
