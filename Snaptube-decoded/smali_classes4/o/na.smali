.class public final synthetic Lo/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

.field public final synthetic c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lcom/snaptube/ads/feedback/data/FeedbackData;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/Throwable;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/na;->b:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    iput-object p2, p0, Lo/na;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iput-object p3, p0, Lo/na;->d:Ljava/lang/Throwable;

    iput-object p4, p0, Lo/na;->e:Lcom/snaptube/ads/feedback/data/FeedbackData;

    iput-object p5, p0, Lo/na;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/na;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/na;->b:Lcom/snaptube/ads/feedback/AdFeedbackDataManager;

    iget-object v1, p0, Lo/na;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    iget-object v2, p0, Lo/na;->d:Ljava/lang/Throwable;

    iget-object v3, p0, Lo/na;->e:Lcom/snaptube/ads/feedback/data/FeedbackData;

    iget-object v4, p0, Lo/na;->f:Ljava/lang/String;

    iget-object v5, p0, Lo/na;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->g(Lcom/snaptube/ads/feedback/AdFeedbackDataManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/Throwable;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
