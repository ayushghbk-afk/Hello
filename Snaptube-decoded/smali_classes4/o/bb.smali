.class public Lo/bb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bb;->g(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    return-void
.end method

.method public static b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "negative_feedback_content"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static c(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads/feedback/data/FeedbackData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "feedback_detail"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/ads/feedback/data/FeedbackData;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "adReasonTranslation"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/ads/feedback/data/FeedbackData;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "negative_feedback_title"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/ads/feedback/data/FeedbackData;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static d(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->CLICK_NEGATIVE_FEEDBACK:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/bb;->j(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->CLICK_NEGATIVE_FEEDBACK_POPUP_SUBMIT:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lo/bb;->k(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;ILcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->NEGATIVE_FEEDBACK_POPUP:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/bb;->j(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->ensureExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_provider"

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "ad_placement_id"

    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "ad_pos"

    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "real_ad_pos"

    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRealAdPos()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;->adPosToParent(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ad_pos_parent"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "adAssetType"

    .line 55
    .line 56
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdMediaType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v4, Lcom/snaptube/ads_log_v2/AdLogV2Action;->NEGATIVE_FEEDBACK_SUBMIT_FAILED:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lo/bb;->l(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/ads_log_v2/AdLogV2Action;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;ZLcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    sget-object v4, Lcom/snaptube/ads_log_v2/AdLogV2Action;->NEGATIVE_FEEDBACK_SUBMIT_SUCCEED:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-static/range {v0 .. v7}, Lo/bb;->l(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/ads_log_v2/AdLogV2Action;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lo/ab;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo/ab;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;ILcom/snaptube/ads_log_v2/AdLogV2Action;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bb;->c(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads/feedback/data/FeedbackData;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lo/bb;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "count"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p4}, Lo/bb;->j(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static l(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/ads_log_v2/AdLogV2Action;Lcom/snaptube/ads/feedback/data/FeedbackData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "is_file_upload_succeed"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "cause"

    .line 13
    .line 14
    invoke-virtual {p0, p3, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "file_upload_failed_cause"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p5}, Lo/bb;->c(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads/feedback/data/FeedbackData;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p6}, Lo/bb;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "event_url"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p4}, Lo/bb;->j(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
