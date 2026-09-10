.class public final Lo/qm3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qm3$a;
    }
.end annotation


# static fields
.field public static final a:Lo/qm3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/qm3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/qm3$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/qm3;->a:Lo/qm3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZLandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/qm3;->h(ZLandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qm3;->e(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity;->d:Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity$a;->b(Landroid/content/Context;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lo/bb;->d(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final h(ZLandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity;->d:Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getContext(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p4}, Lcom/snaptube/ads/feedback/newui/AdFeedbackActivity$a;->b(Landroid/content/Context;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lo/bb;->d(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 36
    .line 37
    const/16 p2, 0x41c

    .line 38
    .line 39
    invoke-direct {p1, p2, p3, p4}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 9

    .line 1
    instance-of v0, p4, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/ia;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->showFeedbackClose(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Lo/ia;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget v0, Lcom/snaptube/ads/R$layout;->ad_label_and_v2_remove_btn:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    sget v0, Lcom/snaptube/ads/R$id;->ad_text_label:I

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-static {p1, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-static {p1, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    :cond_3
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    move-object v6, p3

    .line 85
    move-object v7, p4

    .line 86
    invoke-virtual/range {v2 .. v8}, Lo/qm3;->g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    const-string p2, "removeBtn"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lo/pm3;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lo/pm3;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "remove_btn_view_tag"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Z)V
    .locals 8

    .line 1
    sget v0, Lcom/snaptube/ads/R$id;->btn_remove_ad:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v7, Lo/om3;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move v2, p6

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lo/om3;-><init>(ZLandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x320

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v7}, Lo/v3c;->x(Landroid/view/View;JLo/o64;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->prepareAdxContainer(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snaptube/base/view/AdxBannerContainer;->getView()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p4, -0x1

    .line 44
    if-ne p2, p4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 p5, -0x2

    .line 53
    invoke-direct {p2, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
