.class public final Lo/fda;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final d:Lo/wk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lo/fda;->a:J

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    iput-object p2, p0, Lo/fda;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Lo/dda;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lo/dda;-><init>(Landroid/content/Context;Lo/fda;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/fda;->d:Lo/wk5;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lo/fda;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fda;->e(Lo/fda;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lo/fda;)Lcom/snaptube/ads/view/SplashImpressionTracker;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fda;->d(Landroid/content/Context;Lo/fda;)Lcom/snaptube/ads/view/SplashImpressionTracker;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lo/fda;)Lcom/snaptube/ads/view/SplashImpressionTracker;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/ads/view/SplashImpressionTracker;

    .line 2
    .line 3
    iget-wide v1, p1, Lo/fda;->a:J

    .line 4
    .line 5
    new-instance v3, Lo/eda;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lo/eda;-><init>(Lo/fda;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/snaptube/ads/view/SplashImpressionTracker;-><init>(Landroid/content/Context;JLo/m64;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Lo/fda;)Lo/xhb;
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v2}, Lo/fca;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lo/fda;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lo/fda;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v4, p0}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/snaptube/ads/view/SplashImpressionTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fda;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ads/view/SplashImpressionTracker;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 5

    .line 1
    const-string v0, "placementAlias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/pg;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lo/fda;->a:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, Lo/fda;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lo/fda;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/fda;->c()Lcom/snaptube/ads/view/SplashImpressionTracker;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/snaptube/ads/view/SplashImpressionTracker;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
