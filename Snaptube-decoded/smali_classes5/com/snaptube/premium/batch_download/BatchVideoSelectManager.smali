.class public Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/km5;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public d:Landroid/app/Dialog;

.field public e:Lo/kn4;

.field public f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public final r:Landroid/view/View$OnClickListener;

.field public s:Lo/bma;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->k:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->q:Z

    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$a;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->r:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->c:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 35
    .line 36
    return-void
.end method

.method public static Z(Landroid/app/Activity;)Lcom/snaptube/mixed_list/view/FABBatchDownload;
    .locals 5

    .line 1
    invoke-static {p0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v3, v2, Lcom/snaptube/premium/batch_download/a$a;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    check-cast v1, Lcom/snaptube/premium/batch_download/a$a;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/snaptube/premium/batch_download/a$a;->C1()Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    instance-of v4, v3, Lcom/snaptube/premium/batch_download/a$a;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    check-cast v3, Lcom/snaptube/premium/batch_download/a$a;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/snaptube/premium/batch_download/a$a;->C1()Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    if-eqz v1, :cond_0

    .line 90
    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    instance-of v0, p0, Lcom/snaptube/premium/batch_download/a$a;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast p0, Lcom/snaptube/premium/batch_download/a$a;

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/snaptube/premium/batch_download/a$a;->C1()Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    return-object v1
.end method

.method public static synthetic a(Lcom/snaptube/premium/batch_download/b;Lcom/snaptube/premium/batch_download/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->l0(Lcom/snaptube/premium/batch_download/b;Lcom/snaptube/premium/batch_download/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->m0(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)Lcom/snaptube/mixed_list/view/FABBatchDownload;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/snaptube/premium/batch_download/a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/premium/batch_download/a$a;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/snaptube/premium/batch_download/a$a;->C1()Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->Z(Landroid/app/Activity;)Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->p0(Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->n0(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic e(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->o0(Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)Lcom/snaptube/mixed_list/view/FABBatchDownload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static bridge synthetic h(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lo/p0c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->U(Lo/p0c;)V

    return-void
.end method

.method public static synthetic l0(Lcom/snaptube/premium/batch_download/b;Lcom/snaptube/premium/batch_download/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/batch_download/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static bridge synthetic m(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->V()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->C0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->D0()V

    return-void
.end method


# virtual methods
.method public A(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->q:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->q:Z

    .line 13
    .line 14
    instance-of v0, p1, Lo/lm5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lo/lm5;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->j0(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    instance-of p2, p1, Lo/mn4;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lo/mn4;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Lo/mn4;->g(Lo/kn4;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->w0(Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->E0(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final C0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "fab_batch_download_btn"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->e0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "batch_download_count"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "position_source"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->d0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public E0(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->j0(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->e:Lo/kn4;

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Lo/va0;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lo/va0;-><init>(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->e:Lo/kn4;

    .line 22
    .line 23
    :cond_2
    instance-of p2, p1, Lo/mn4;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    check-cast p1, Lo/mn4;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->e:Lo/kn4;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lo/mn4;->g(Lo/kn4;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->e0()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->F0(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-lez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->u0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->w0(Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->k:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->k:Z

    .line 22
    .line 23
    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f11008e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->v0()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->g(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f110146

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f110145

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$c;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f1105cb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$b;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$b;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f1106f9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->a()Lcom/wandoujia/base/view/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->d:Landroid/app/Dialog;

    .line 66
    .line 67
    new-instance p2, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$d;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$d;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->d:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public T(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->g0(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/premium/batch_download/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final U(Lo/p0c;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 5
    .line 6
    invoke-static {v3}, Lo/ura;->j(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :try_start_0
    instance-of v4, v3, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const v4, 0x7f09035f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const v4, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :goto_0
    if-nez v4, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-array v5, v2, [I

    .line 53
    .line 54
    iget-object v6, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {v6, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v8, -0x2

    .line 67
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lo/p0c;->e()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lo/p0c;->c()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lo/p0c;->d()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v3}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->b(Landroid/content/Context;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p1}, Lo/p0c;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->a(Z)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v6}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lo/p0c;->d()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lo/p0c;->a()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    .line 138
    .line 139
    instance-of v7, v3, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    move-object v7, v3

    .line 144
    check-cast v7, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 158
    :goto_2
    new-array v8, v2, [I

    .line 159
    .line 160
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    .line 162
    .line 163
    aget v8, v8, v0

    .line 164
    .line 165
    invoke-virtual {p1}, Lo/p0c;->f()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {p1}, Lo/p0c;->g()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v8

    .line 174
    sub-int/2addr p1, v7

    .line 175
    aget v10, v5, v1

    .line 176
    .line 177
    iget-object v11, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    div-int/2addr v11, v2

    .line 184
    add-int/2addr v10, v11

    .line 185
    aget v5, v5, v0

    .line 186
    .line 187
    sub-int/2addr v5, v8

    .line 188
    sub-int/2addr v5, v7

    .line 189
    new-instance v7, Landroid/graphics/Point;

    .line 190
    .line 191
    invoke-direct {v7, v9, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Landroid/graphics/Point;

    .line 195
    .line 196
    invoke-direct {v8, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 197
    .line 198
    .line 199
    if-le p1, v5, :cond_5

    .line 200
    .line 201
    const/16 p1, 0x64

    .line 202
    .line 203
    invoke-static {v3, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sub-int p1, v5, p1

    .line 208
    .line 209
    :cond_5
    new-instance v3, Landroid/graphics/Point;

    .line 210
    .line 211
    invoke-direct {v3, v10, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lo/dm0;

    .line 215
    .line 216
    invoke-direct {p1, v3}, Lo/dm0;-><init>(Landroid/graphics/Point;)V

    .line 217
    .line 218
    .line 219
    new-array v3, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v7, v3, v1

    .line 222
    .line 223
    aput-object v8, v3, v0

    .line 224
    .line 225
    invoke-static {p1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v3, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$f;

    .line 230
    .line 231
    invoke-direct {v3, p0, v6}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$f;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Landroid/widget/ImageView;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    new-array v3, v2, [F

    .line 238
    .line 239
    fill-array-data v3, :array_0

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v5, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$g;

    .line 247
    .line 248
    invoke-direct {v5, p0, v6}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$g;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Landroid/widget/ImageView;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 257
    .line 258
    .line 259
    new-array v2, v2, [Landroid/animation/Animator;

    .line 260
    .line 261
    aput-object p1, v2, v1

    .line 262
    .line 263
    aput-object v3, v2, v0

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$h;

    .line 269
    .line 270
    invoke-direct {p1, p0, v6, v4}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$h;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v0, 0x12c

    .line 277
    .line 278
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_3
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_4
    return-void

    .line 289
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public final V()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->X()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/snaptube/premium/batch_download/b;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/snaptube/premium/batch_download/b;->g()Lcom/wandoujia/em/common/protomodel/Card;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/wandoujia/em/common/protomodel/Card;

    .line 77
    .line 78
    invoke-static {v4}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->c0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lo/i21$a;

    .line 91
    .line 92
    invoke-direct {v4}, Lo/i21$a;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lo/i21$b;

    .line 96
    .line 97
    invoke-direct {v5}, Lo/i21$b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v5, v1, v6}, Lo/i21$b;->b(Ljava/util/List;I)Lo/i21$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Lo/i21$b;->e(Ljava/lang/String;)Lo/i21$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lo/i21$b;->a()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v1}, Lo/i21$a;->b(Ljava/util/Map;)Lo/i21$a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lo/i21$c;

    .line 121
    .line 122
    invoke-direct {v3}, Lo/i21$c;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-virtual {v3, v4}, Lo/i21$c;->h(Z)Lo/i21$c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v5, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lo/i21$c;->o(Ljava/lang/String;)Lo/i21$c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2, v4, v0}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method public X()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1108b8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "wa_settings"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/snaptube/premium/batch_download/b;

    .line 35
    .line 36
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/snaptube/premium/batch_download/b;->g()Lcom/wandoujia/em/common/protomodel/Card;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v1, v4, v2}, Lo/pfc;->a(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->L()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Click"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "whatsapp_page"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "extra_info"

    .line 70
    .line 71
    const-string v2, "download whatsapp media from batch"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0xbba

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "card_id"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/bl0;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/bl0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snaptube/premium/batch_download/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snaptube/premium/batch_download/b;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public final g0(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/premium/batch_download/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/snaptube/premium/batch_download/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/snaptube/premium/batch_download/b;->g()Lcom/wandoujia/em/common/protomodel/Card;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    return-object v1
.end method

.method public h0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/premium/batch_download/b;
    .locals 2

    .line 1
    invoke-static {p2}, Lo/pfc;->m(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snaptube/premium/batch_download/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/batch_download/b;->g()Lcom/wandoujia/em/common/protomodel/Card;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lo/pfc;->m(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final j0(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b0(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k0(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->i0(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/premium/batch_download/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final synthetic m0(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->q:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic n0(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o0(Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->x0(Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x45a

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/zk0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo/zk0;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo/al0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lo/al0;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->s:Lo/bma;

    .line 42
    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->s:Lo/bma;

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
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->s:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic p0(Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->x0(Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->r0(Lo/p0c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r(Lcom/wandoujia/em/common/protomodel/Card;Lo/p0c;Lo/yu6;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->g0(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/premium/batch_download/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/batch_download/b;->l()Lcom/snaptube/premium/batch_download/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/batch_download/b$a;->f(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/premium/batch_download/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->c:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/batch_download/b$a;->g(Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/premium/batch_download/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/batch_download/b$a;->h(I)Lcom/snaptube/premium/batch_download/b$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lo/yu6;->Y()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/snaptube/premium/batch_download/b$a;->i(Ljava/lang/String;)Lcom/snaptube/premium/batch_download/b$a;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/premium/batch_download/b$a;->e()Lcom/snaptube/premium/batch_download/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->r0(Lo/p0c;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_4
    :goto_0
    return v2
.end method

.method public final r0(Lo/p0c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x422

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->F0(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->s(Lo/p0c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s(Lo/p0c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$e;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$e;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lo/p0c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->U(Lo/p0c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public s0(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->t0(Lcom/wandoujia/em/common/protomodel/Card;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t0(Lcom/wandoujia/em/common/protomodel/Card;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snaptube/premium/batch_download/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snaptube/premium/batch_download/b;->g()Lcom/wandoujia/em/common/protomodel/Card;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->q0()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public u0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "position_source"

    .line 12
    .line 13
    const-string v3, "action"

    .line 14
    .line 15
    const-string v4, "Click"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->i:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "click_add_to_download_list"

    .line 33
    .line 34
    invoke-interface {v5, v3, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v5, v2, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->i:Z

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->j:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "press_add_to_download_list"

    .line 66
    .line 67
    invoke-interface {v4, v3, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v2, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->j:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->i:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final w0(Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance v0, Lo/xk0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lo/xk0;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance v0, Lo/yk0;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lo/yk0;-><init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final x0(Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y0(Lcom/snaptube/mixed_list/view/FABBatchDownload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->f:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 2
    .line 3
    return-void
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
