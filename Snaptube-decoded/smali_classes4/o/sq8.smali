.class public Lo/sq8;
.super Lo/a47;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sq8$f;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/HashSet;

.field public e:Lo/qm3;

.field f:Lo/c9;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lo/ii;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lo/pm4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lo/ve;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lo/tu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/a47;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/sq8;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo/sq8$f;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lo/sq8$f;->j(Lo/sq8;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lo/qm3;

    .line 25
    .line 26
    invoke-direct {p1}, Lo/qm3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/sq8;->e:Lo/qm3;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sq8;->i0(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic G(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/sq8;->j0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JJ)V

    return-void
.end method

.method public static synthetic H(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/sq8;->k0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    return-void
.end method

.method public static bridge synthetic I(Lo/sq8;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/sq8;->g0(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic J(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/sq8;->m0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    return-void
.end method

.method public static bridge synthetic K(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/sq8;->n0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    return-void
.end method

.method public static bridge synthetic L(Lo/sq8;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/sq8;->p0(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static bridge synthetic M(Lo/sq8;Landroid/view/ViewGroup;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/sq8;->q0(Landroid/view/ViewGroup;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic N(Lo/sq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/ed;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lo/sq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/ed;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lo/sq8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ed;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lo/sq8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ed;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lo/sq8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ed;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lo/sq8;Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ed;->q(Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lo/sq8;Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ed;->q(Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lo/sq8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ed;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lo/sq8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ed;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lo/sq8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ed;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lo/sq8;Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ed;->q(Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lo/sq8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ed;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lo/sq8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ed;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lo/sq8;Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ed;->q(Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lo/sq8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ed;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->stopTracking()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setListener(Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i0(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdBlurBackground:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, p1, v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setBlurImage(Landroid/view/View;Landroid/graphics/Bitmap;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic j0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setEndLoadingTime(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "client_request_time"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sub-long/2addr p1, p3

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "black_screen_elapsed"

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->SPLASH_BLACK_SCREEN_END:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic k0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setStartLoadingTime(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "client_request_time"

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->SPLASH_BLACK_SCREEN_START:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p2, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 5
    .line 6
    invoke-static {p2}, Lo/sq8;->e0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lo/sq8;->i:Lo/ve;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/ve;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final c0(Lo/le;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lo/le;->l()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lo/le;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lo/le;->c()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {p1}, Lo/le;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {v10}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVastUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p1, Lcom/snaptube/premium/base/ui/R$id;->nativeAdPlayerContainer:I

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->F0(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v10}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/snaptube/ad/tracker/TrackManager;->k(Lo/x5b;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/snaptube/premium/base/ui/R$id;->nativeAdPlayerContainer:I

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v1, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 76
    .line 77
    :goto_1
    move-object v11, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v1, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    new-instance v0, Lo/pq8;

    .line 86
    .line 87
    invoke-direct {v0, v9}, Lo/pq8;-><init>(Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->setAdPlayerViewListener(Lcom/snaptube/ads/view/AdPlayerView$b;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v11, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->setPlacement(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lo/le;->l()Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v12, Lo/sq8$e;

    .line 113
    .line 114
    move-object v0, v12

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, v11

    .line 117
    move-object v4, v9

    .line 118
    move-object v5, v10

    .line 119
    move-object v6, p1

    .line 120
    invoke-direct/range {v0 .. v8}, Lo/sq8$e;-><init>(Lo/sq8;Lcom/snaptube/ads/view/AdPlayerContainer;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lo/le;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Lcom/snaptube/ads/view/AdPlayerContainer;->Z(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    instance-of v0, v10, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    move-object v0, v10

    .line 132
    check-cast v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 133
    .line 134
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->isVastVideo()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    instance-of v0, v9, Lcom/snaptube/ads/nativead/AdView;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    move-object v0, v9

    .line 145
    check-cast v0, Lcom/snaptube/ads/nativead/AdView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lo/le;->b()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    sget p1, Lcom/snaptube/ads/R$id;->nativeAdCover:I

    .line 156
    .line 157
    invoke-virtual {v9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of v0, v9, Lcom/snaptube/ads/nativead/AdView;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast v9, Lcom/snaptube/ads/nativead/AdView;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v9, 0x0

    .line 169
    :goto_4
    invoke-virtual {v11, v10, p1, v9}, Lcom/snaptube/ads/view/AdPlayerContainer;->b0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;Lcom/snaptube/ads/nativead/AdView;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_5
    return-void
.end method

.method public final d0(Landroid/content/Context;Lo/le;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lo/le;->l()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2}, Lo/le;->c()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p2}, Lo/le;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual {p2}, Lo/le;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    instance-of v11, v7, Lcom/snaptube/ads/view/SplashAdView;

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 34
    .line 35
    const-string p2, "format_error"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, p2, v0}, Lnet/pubnative/mediation/exception/AdPosRequestException;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v10, p1}, Lo/ed;->q(Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lo/sq8;->e:Lo/qm3;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lo/qm3;->f(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v8}, Lo/sq8;->l0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lo/le;->g()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lo/le;->h()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2}, Lo/le;->f()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lo/le;->e()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v8, v0, v1, v2, v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setBannerMargin(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lo/le;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v8, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setBannerWidth(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lo/le;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v8, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setBannerRadius(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, p1, v7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->interceptBindData(Landroid/content/Context;Landroid/view/ViewGroup;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v8, v7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->bindAdxBanner(Landroid/view/ViewGroup;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lo/sq8;->e:Lo/qm3;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, p1, v7, v10, v8}, Lo/qm3;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v7, v8}, Lcom/snaptube/ad/tracker/TrackManager;->i(Landroid/view/View;Lo/lv4;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p1, v7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->trackLifecycle(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->findAdxBanner(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/snaptube/base/view/AdxBannerContainer;->unbind()V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget v0, Lcom/snaptube/ads/R$id;->adchoice_container:I

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v8, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdvertisingDisclosureView(Landroid/content/Context;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v8}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    instance-of v0, v8, Lo/fp4;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object v0, p0

    .line 168
    move-object v1, p1

    .line 169
    move-object v2, p2

    .line 170
    move-object v3, v7

    .line 171
    move v4, v11

    .line 172
    move-object v5, v8

    .line 173
    move-object v6, v10

    .line 174
    invoke-virtual/range {v0 .. v6}, Lo/sq8;->o0(Landroid/content/Context;Lo/le;Landroid/view/ViewGroup;ZLnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "shouldTrack="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "PubNativeAdManager"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    instance-of v0, v8, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    move-object v0, v8

    .line 208
    check-cast v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 209
    .line 210
    new-instance v1, Lo/sq8$b;

    .line 211
    .line 212
    invoke-direct {v1, p0, v8, p2}, Lo/sq8$b;-><init>(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lo/le;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->setSnaptubeAdListener(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v7, v8}, Lcom/snaptube/ad/tracker/TrackManager;->i(Landroid/view/View;Lo/lv4;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, p1, v7}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->trackLifecycle(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    sget p1, Lcom/snaptube/ads/R$id;->btn_remove_ad:I

    .line 228
    .line 229
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p0, Lo/sq8;->e:Lo/qm3;

    .line 234
    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    invoke-virtual {p2, p1, v10, v8}, Lo/qm3;->d(Landroid/view/View;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    return-void
.end method

.method public e(Lo/le;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/sq8;->f0(Lo/le;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 8
    .line 9
    const-string p3, "pos_no_config"

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    invoke-direct {p2, p3, p4}, Lnet/pubnative/mediation/exception/AdPosRequestException;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lo/ed;->q(Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lo/sq8;->i:Lo/ve;

    .line 20
    .line 21
    invoke-static {p1}, Lo/ff;->e(Ljava/lang/String;)Lo/ff;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lo/ve;->c(Lo/ff;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f0(Lo/le;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doRenderAd params="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PubNativeAdManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lo/le;->c()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIsRendered()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string p1, "Skip render process because ad data is rendered."

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setIsRendered(Z)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lo/le;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lo/sq8$a;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lo/sq8$a;-><init>(Lo/sq8;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setListener(Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/a47;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lo/sq8;->d0(Landroid/content/Context;Lo/le;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g0(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string p2, "tag_progress"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/snaptube/ads/R$id;->ad_text_label_close_layout:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p2, Lcom/snaptube/ads/R$id;->ad_text_label:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/snaptube/premium/base/ui/R$drawable;->progressbar_circle:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, -0x1000000

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v4, -0x2

    .line 49
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "tag_progress"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/snaptube/ads/R$id;->loading_progress:I

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/snaptube/ads/R$id;->ad_text_label_close_layout:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/snaptube/ads/R$id;->ad_text_label:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v2
.end method

.method public final l0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ad_info:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getProvider()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "|"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lo/sq8;->j:Lo/tu4;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const-string v2, "PubNativeAdManager"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p1}, Lo/tu4;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v6, Lo/rq8;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/rq8;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V
    .locals 1

    .line 1
    new-instance v0, Lo/qq8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lo/qq8;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o0(Landroid/content/Context;Lo/le;Landroid/view/ViewGroup;ZLnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lo/le;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdCover:I

    .line 12
    .line 13
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdIcon:I

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdIconBg:I

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdBody:I

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdSocialContext:I

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdCallToAction:I

    .line 42
    .line 43
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v0, v12, Lo/mw4;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v12, v13, v3}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper;->b(Landroid/view/View;Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object/from16 v2, p2

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lo/sq8;->c0(Lo/le;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-nez p4, :cond_5

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdTitle:I

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    if-eqz v16, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBrand()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdBrand:I

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    if-eqz v16, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v12, :cond_4

    .line 120
    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIconUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-eqz v13, :cond_5

    .line 138
    .line 139
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    new-instance v0, Lo/sq8$c;

    .line 143
    .line 144
    invoke-direct {v0, v8, v10}, Lo/sq8$c;-><init>(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 145
    .line 146
    .line 147
    if-eqz p4, :cond_6

    .line 148
    .line 149
    new-instance v16, Lo/sq8$d;

    .line 150
    .line 151
    move-object v11, v0

    .line 152
    move-object/from16 v0, v16

    .line 153
    .line 154
    const/16 v17, 0x8

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p6

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    move-object v8, v4

    .line 163
    move-object/from16 v4, p5

    .line 164
    .line 165
    move-object/from16 v18, v14

    .line 166
    .line 167
    move-object v14, v7

    .line 168
    move-object/from16 v7, p2

    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, Lo/sq8$d;-><init>(Lo/sq8;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;JLo/le;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v11, v0

    .line 175
    move-object v8, v4

    .line 176
    move-object/from16 v18, v14

    .line 177
    .line 178
    const/16 v17, 0x8

    .line 179
    .line 180
    move-object v14, v7

    .line 181
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIconUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVastUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/snaptube/ad/tracker/TrackManager;->a(Lo/x5b;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/snaptube/ad/tracker/TrackManager;->h(Lo/x5b;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget v1, Lcom/snaptube/ads/R$id;->nativeAdTitle:I

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v10, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withTitle(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v2, Lcom/snaptube/ads/R$id;->nativeAdBrand:I

    .line 246
    .line 247
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withBrand(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v14}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withSocailContext(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v15}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withDescription(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v13, v11}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withIcon(Landroid/view/View;Lo/kp5;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v12, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withAdCover(Landroid/view/View;Lo/kp5;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v8}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withCallToAction(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v1, Lcom/snaptube/ads/R$id;->nativeStarRating:I

    .line 276
    .line 277
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v2, Lcom/snaptube/ads/R$id;->nativeStarRatingText:I

    .line 282
    .line 283
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withRating(Landroid/view/View;Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 288
    .line 289
    .line 290
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdIcon2:I

    .line 291
    .line 292
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAvatar()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setImage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;)V

    .line 309
    .line 310
    .line 311
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdIcon1:I

    .line 312
    .line 313
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIconUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setImage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdForm;)V

    .line 330
    .line 331
    .line 332
    if-eqz v18, :cond_8

    .line 333
    .line 334
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIconUrl()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v2, 0xf0

    .line 346
    .line 347
    move-object/from16 v3, v18

    .line 348
    .line 349
    invoke-static {v3, v0, v1, v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setBlurBg(Landroid/view/View;Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    :cond_8
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdVideoTitle:I

    .line 353
    .line 354
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    instance-of v1, v0, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    check-cast v0, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoTitle()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdVideoDesc:I

    .line 372
    .line 373
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    instance-of v1, v0, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoDesc()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    sget v0, Lcom/snaptube/ads/R$id;->nativeDownloadCount:I

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    instance-of v1, v0, Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getCount()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    const/16 v3, 0x8

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_b
    const/4 v3, 0x0

    .line 414
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    check-cast v0, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    instance-of v0, v8, Lo/qt4;

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object v1, v8

    .line 429
    iget-object v2, v0, Lo/sq8;->g:Lo/ii;

    .line 430
    .line 431
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v4, v1

    .line 436
    check-cast v4, Lo/qt4;

    .line 437
    .line 438
    invoke-interface {v2, v3, v4}, Lo/ii;->c(Ljava/lang/String;Lo/qt4;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_d
    move-object/from16 v0, p0

    .line 443
    .line 444
    move-object v1, v8

    .line 445
    :goto_3
    if-nez v15, :cond_e

    .line 446
    .line 447
    instance-of v2, v14, Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    invoke-virtual/range {p5 .. p5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getSocialContext()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_e

    .line 460
    .line 461
    invoke-virtual {v10, v14}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withDescription(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 462
    .line 463
    .line 464
    :cond_e
    instance-of v2, v9, Lo/jr4;

    .line 465
    .line 466
    if-eqz v2, :cond_11

    .line 467
    .line 468
    move-object v2, v9

    .line 469
    check-cast v2, Lo/jr4;

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static {v2, v3}, Lo/jr4$a;->a(Lo/jr4;Z)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_10

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    new-array v2, v2, [Landroid/view/View;

    .line 486
    .line 487
    aput-object v9, v2, v3

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    aput-object v1, v2, v3

    .line 491
    .line 492
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v10, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withCallToActions(Ljava/util/List;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_f
    invoke-virtual {v10, v9}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withCallToAction(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_10
    invoke-virtual {v10, v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withCallToActions(Ljava/util/List;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 505
    .line 506
    .line 507
    :cond_11
    :goto_4
    return-void
.end method

.method public final p0(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p2, "tag_progress"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/sq8;->h0(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q0(Landroid/view/ViewGroup;JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
