.class public final Lo/kzb;
.super Lo/w68;
.source ""


# instance fields
.field public final h:Landroid/view/ViewStub;

.field public i:I

.field public j:Landroid/widget/ImageView;

.field public k:Lo/bma;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    const-string v0, "playEndStub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/w68;-><init>(Landroid/view/ViewStub;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/kzb;->h:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(Lo/kzb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/kzb;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final B(Lo/kzb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/kzb;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final K(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final L(Lo/o64;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic p(Lo/kzb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kzb;->B(Lo/kzb;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lo/kzb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kzb;->y(Lo/kzb;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lo/o64;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kzb;->L(Lo/o64;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lo/kzb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kzb;->z(Lo/kzb;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kzb;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lo/kzb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kzb;->A(Lo/kzb;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lo/kzb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/w68;->d()Lo/w68$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lo/w68$a;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final z(Lo/kzb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/kzb;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/kzb;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/kzb;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/kzb;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo/kzb;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lo/kzb;->I(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/w68;->d()Lo/w68$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lo/w68$a;->onCanceled()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/kzb;->N()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/w68;->d()Lo/w68$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/w68$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/kzb;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/w68;->d()Lo/w68$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/w68$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/kzb;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/snaptube/mixed_list/R$layout;->video_player_end_timer:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lo/kzb;->x()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo/kzb;->l:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lo/kzb;->j:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lo/kzb;->I(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/w68;->l(Lo/w68$a;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lo/w68;->c()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->b(Landroid/content/Context;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->m(Landroid/widget/ImageView$ScaleType;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lo/w68;->c()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    const/4 v0, 0x4

    .line 54
    invoke-static {v3, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p2, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->k(F)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Lrx/c;->O(JJLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->C0(I)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/izb;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/izb;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lo/jzb;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lo/jzb;-><init>(Lo/o64;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo/kzb$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lo/kzb$a;-><init>(Lo/kzb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrx/c;->w0(Lo/bl7;)Lo/bma;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lo/kzb;->k:Lo/bma;

    .line 56
    .line 57
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Lo/w68$a;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lo/kzb;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/kzb;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/kzb;->C()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/w68;->c()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p3}, Lo/w68;->l(Lo/w68$a;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lo/kzb;->i:I

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/w68;->g()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lo/w68;->c()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lo/w68;->b()Landroid/widget/Button;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Lo/w68;->f()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {p0}, Lo/kzb;->J()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->m()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kzb;->k:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/kzb;->k:Lo/bma;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/kzb;->k:Lo/bma;

    .line 20
    .line 21
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/kzb;->h:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo/w68;->m(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/snaptube/mixed_list/R$layout;->video_player_end_timer:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/kzb;->N()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/w68;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Lo/ezb;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/ezb;-><init>(Lo/kzb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/snaptube/mixed_list/R$id;->iv_next_cover:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v1, p0, Lo/kzb;->j:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/snaptube/mixed_list/R$id;->tv_video_title:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lo/w68;->n(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo/w68;->f()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lo/kzb;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget v1, Lcom/snaptube/mixed_list/R$id;->tv_title:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lo/w68;->o(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/snaptube/mixed_list/R$id;->btn_replay:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lo/w68;->j(Landroid/widget/Button;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lo/w68;->b()Landroid/widget/Button;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v2, Lo/fzb;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lo/fzb;-><init>(Lo/kzb;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget v1, Lcom/snaptube/mixed_list/R$id;->btn_play_now:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lo/w68;->i(Landroid/widget/Button;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lo/w68;->a()Landroid/widget/Button;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v2, Lo/gzb;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lo/gzb;-><init>(Lo/kzb;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget v1, Lcom/snaptube/mixed_list/R$id;->iv_cancel:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lo/w68;->k(Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lo/w68;->c()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v1, Lo/hzb;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lo/hzb;-><init>(Lo/kzb;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
