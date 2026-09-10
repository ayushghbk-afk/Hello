.class public final synthetic Lo/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic c:Lcom/snaptube/ads_log_v2/AdLogV2Action;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ab;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iput-object p2, p0, Lo/ab;->c:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ab;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iget-object v1, p0, Lo/ab;->c:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    invoke-static {v0, v1}, Lo/bb;->a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    return-void
.end method
