.class public final Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "net/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1",
        "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
        "",
        "p0",
        "Lo/xhb;",
        "onInitFail",
        "(Ljava/lang/String;)V",
        "onInitSuccess",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 2
    .line 3
    const-string v0, "sdk_initialize_error"

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->access$getRequestException(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->access$invokeFailed(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInitSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 2
    .line 3
    const-string v1, "loading"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/ss6;->a:Lo/ss6;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Lnet/pubnative/mediation/request/NormalAdRequestParams;

    .line 13
    .line 14
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 15
    .line 16
    invoke-virtual {v3}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->getProvider()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 21
    .line 22
    invoke-virtual {v4}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->getMintegralIdInfo()Lnet/pubnative/mediation/adapter/MintegralIdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lnet/pubnative/mediation/adapter/MintegralIdInfo;->getPid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 31
    .line 32
    invoke-virtual {v5}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->getMintegralIdInfo()Lnet/pubnative/mediation/adapter/MintegralIdInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lnet/pubnative/mediation/adapter/MintegralIdInfo;->getUnitId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 41
    .line 42
    invoke-static {v6}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;->access$getCommonParams(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;)Lnet/pubnative/mediation/request/CommonAdParams;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "access$getCommonParams(...)"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v5, v6}, Lnet/pubnative/mediation/request/NormalAdRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1$onInitSuccess$1;

    .line 55
    .line 56
    iget-object v4, p0, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter$request$1$1$onInitSuccess$1;-><init>(Lnet/pubnative/mediation/adapter/network/MintegralBaseNetworkAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lo/ss6;->requestAd(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
