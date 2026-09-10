.class public Lo/kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kd$b;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field d:Lo/c9;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/kd;->b:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iput-object v0, p0, Lo/kd;->c:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/kd$b;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lo/kd$b;->R0(Lo/kd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lo/jr4;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lo/jr4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lo/jr4;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method public final b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;II)V
    .locals 1

    .line 1
    new-instance v0, Lo/kd$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/kd$a;-><init>(Lo/kd;Lnet/pubnative/mediation/request/model/PubnativeAdModel;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lo/jr4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kd;->d:Lo/c9;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/jr4;->getPlacementAlias()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v1, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lo/jr4;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/snaptube/ads/nativead/ClickReportHelper;->a:Lcom/snaptube/ads/nativead/ClickReportHelper;

    .line 28
    .line 29
    iget-object v2, v0, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/snaptube/ads/nativead/ClickReportHelper;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lo/ic;->p()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/ic;->g()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lo/ic;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, v1, v0}, Lo/kd;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/kd;->a(Landroid/view/View;)Lo/jr4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/kd;->c(Lo/jr4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/kd;->a(Landroid/view/View;)Lo/jr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/kd;->d:Lo/c9;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/jr4;->getPlacementAlias()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    instance-of v2, v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lo/jr4;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper;->a:Lcom/snaptube/ads/nativead/ClickReportHelper;

    .line 32
    .line 33
    iget-object v2, v1, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Lcom/snaptube/ads/nativead/ClickReportHelper;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v1, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo/ic;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Lo/ic;->f()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lo/kd;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kd;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kd;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo/kd;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/kd;->b:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
