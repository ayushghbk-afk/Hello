.class public final Lnet/pubnative/mediation/adapter/model/AdGuideAdModel$impressionCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r05$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;-><init>(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "net/pubnative/mediation/adapter/model/AdGuideAdModel$impressionCallback$1",
        "Lo/r05$f;",
        "Lo/xhb;",
        "onValidImpression",
        "()V",
        "onImpressionTimeout",
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
.field final synthetic this$0:Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/AdGuideAdModel$impressionCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImpressionTimeout()V
    .locals 0

    return-void
.end method

.method public onValidImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/AdGuideAdModel$impressionCallback$1;->this$0:Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
