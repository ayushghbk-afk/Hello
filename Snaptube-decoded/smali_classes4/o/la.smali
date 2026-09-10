.class public final synthetic Lo/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

.field public final synthetic c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/la;->b:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    iput-object p2, p0, Lo/la;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iput-object p3, p0, Lo/la;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/la;->b:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    iget-object v1, p0, Lo/la;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iget-object v2, p0, Lo/la;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->a(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
