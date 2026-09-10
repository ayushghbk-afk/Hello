.class public final synthetic Lo/yq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic c:Lcom/snaptube/ads_log_v2/AdLogV2Action;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yq8;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iput-object p2, p0, Lo/yq8;->c:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    iput-wide p3, p0, Lo/yq8;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yq8;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iget-object v1, p0, Lo/yq8;->c:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    iget-wide v2, p0, Lo/yq8;->d:J

    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;J)V

    return-void
.end method
