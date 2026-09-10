.class public Lo/sg;
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

.method public static bridge synthetic a(Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/sg;->c(Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJJ)V

    return-void
.end method

.method public static b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJ)V
    .locals 1

    .line 1
    new-instance v0, Lo/sg$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/sg$b;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->PLAY_START:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->PLAY_END:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/snaptube/ads_log_v2/AdLogV2Action;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->r(Ljava/lang/Integer;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->I(Ljava/lang/Long;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->q(Ljava/lang/Long;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static d(Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJ)V
    .locals 1

    .line 1
    new-instance v0, Lo/sg$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/sg$a;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
