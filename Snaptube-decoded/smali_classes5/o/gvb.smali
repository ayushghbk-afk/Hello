.class public final Lo/gvb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gvb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Lo/bma;

.field public d:Lo/bma;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/gvb;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lo/gvb;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lo/gvb;Landroid/view/View;Ljava/lang/String;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/gvb;->p(Lo/gvb;Landroid/view/View;Ljava/lang/String;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;Landroid/graphics/Bitmap;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/gvb$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gvb;->k(Lo/gvb$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gvb;->m(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/gvb;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/gvb;->s(Lo/gvb;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/o64;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gvb;->l(Lo/o64;Landroid/graphics/Bitmap;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;Lo/gvb;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gvb;->q(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;Lo/gvb;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gvb;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Lo/gvb$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/gvb$a;->get()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lo/o64;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final m(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "HistoryException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final p(Lo/gvb;Landroid/view/View;Ljava/lang/String;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/gvb;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/gvb;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v5, Lo/fvb;

    .line 10
    .line 11
    invoke-direct {v5, p3, p0}, Lo/fvb;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;Lo/gvb;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->t(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final q(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;Lo/gvb;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/gvb;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/hj0;->c(Lo/lm5;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final s(Lo/gvb;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->q5(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lo/gvb;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->K(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gvb;->c:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/gvb;->d:Lo/bma;

    .line 7
    .line 8
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lo/j7;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    instance-of v2, v1, Lo/sy3;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lo/sy3;

    .line 26
    .line 27
    sget-object v0, Lcom/snaptube/premium/views/viewanimator/DestinationType;->DOWNLOAD:Lcom/snaptube/premium/views/viewanimator/DestinationType;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lo/sy3;->i1(Lcom/snaptube/premium/views/viewanimator/DestinationType;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final j(Lo/gvb$a;Lo/o64;)Lo/bma;
    .locals 1

    .line 1
    new-instance v0, Lo/bvb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/bvb;-><init>(Lo/gvb$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lo/cvb;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lo/cvb;-><init>(Lo/o64;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lo/dvb;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lo/dvb;-><init>(Lo/o64;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo/evb;

    .line 37
    .line 38
    invoke-direct {v0}, Lo/evb;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "subscribe(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final o(Landroid/view/View;Ljava/lang/String;Lo/gvb$a;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;)V
    .locals 1

    .line 1
    const-string v0, "frameProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDownloadEvent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/gvb;->d:Lo/bma;

    .line 15
    .line 16
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo/avb;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p4}, Lo/avb;-><init>(Lo/gvb;Landroid/view/View;Ljava/lang/String;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, v0}, Lo/gvb;->j(Lo/gvb$a;Lo/o64;)Lo/bma;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/gvb;->d:Lo/bma;

    .line 29
    .line 30
    return-void
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Lo/gvb$a;)V
    .locals 2

    .line 1
    const-string v0, "frameProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 10
    .line 11
    iget-object v1, p0, Lo/gvb;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/c;->f(Landroid/app/Activity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lo/gvb;->c:Lo/bma;

    .line 21
    .line 22
    invoke-static {v1}, Lo/oma;->a(Lo/bma;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo/zub;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0, p2}, Lo/zub;-><init>(Lo/gvb;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3, v1}, Lo/gvb;->j(Lo/gvb$a;Lo/o64;)Lo/bma;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/gvb;->d:Lo/bma;

    .line 35
    .line 36
    return-void
.end method
