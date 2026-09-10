.class public final synthetic Lo/jca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jca;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jca;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/snaptube/ads/view/SplashAdView;->h1(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
