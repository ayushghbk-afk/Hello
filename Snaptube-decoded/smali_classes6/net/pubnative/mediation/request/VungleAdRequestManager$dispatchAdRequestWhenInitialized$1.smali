.class public final Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f7c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/request/VungleAdRequestManager;->dispatchAdRequestWhenInitialized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "net/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1",
        "Lo/f7c$b;",
        "Lo/xhb;",
        "onSuccess",
        "()V",
        "Lnet/pubnative/mediation/exception/AdSingleRequestException;",
        "e",
        "onError",
        "(Lnet/pubnative/mediation/exception/AdSingleRequestException;)V",
        "ads_vungle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adm:Ljava/lang/String;

.field final synthetic $commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

.field final synthetic $commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$adm:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 8
    .line 9
    iput-object p5, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Lnet/pubnative/mediation/exception/AdSingleRequestException;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$placementId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    sget-object v0, Lnet/pubnative/mediation/request/VungleAdRequestManager;->INSTANCE:Lnet/pubnative/mediation/request/VungleAdRequestManager;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$adm:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 10
    .line 11
    iget-object v5, p0, Lnet/pubnative/mediation/request/VungleAdRequestManager$dispatchAdRequestWhenInitialized$1;->$commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->access$dispatchAdRequest(Lnet/pubnative/mediation/request/VungleAdRequestManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
