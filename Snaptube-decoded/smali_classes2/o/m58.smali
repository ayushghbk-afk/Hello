.class public Lo/m58;
.super Lo/ni5;
.source ""

# interfaces
.implements Lo/yo4;
.implements Lo/ps4;
.implements Lo/sp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m58$a;
    }
.end annotation


# instance fields
.field public final synthetic U:Lo/wz4;

.field public final V:Landroid/view/View;

.field public final W:Z

.field public final X:Landroid/widget/ImageView;

.field public Y:Lcom/snaptube/mixed_list/view/SlideFollowView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f0:Lo/in8;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:Lo/bma;

.field public final h0:Lo/wk5;

.field public i0:Z


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Z)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo/ni5;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 3
    new-instance p3, Lo/wz4;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lo/wz4;-><init>(Landroid/view/View;Lo/rp4;FFILo/b72;)V

    iput-object p3, p0, Lo/m58;->U:Lo/wz4;

    .line 4
    iput-object p2, p0, Lo/m58;->V:Landroid/view/View;

    .line 5
    iput-boolean p4, p0, Lo/m58;->W:Z

    .line 6
    sget p3, Lcom/snaptube/mixed_list/R$id;->cover:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lo/m58;->X:Landroid/widget/ImageView;

    .line 7
    sget p3, Lcom/snaptube/mixed_list/R$id;->slide_follow:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/snaptube/mixed_list/view/SlideFollowView;

    iput-object p3, p0, Lo/m58;->Y:Lcom/snaptube/mixed_list/view/SlideFollowView;

    .line 8
    sget p3, Lcom/snaptube/mixed_list/R$id;->shape_black_cover:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lo/m58;->Z:Landroid/widget/ImageView;

    .line 9
    sget p3, Lcom/snaptube/mixed_list/R$id;->play_btn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 10
    new-instance p4, Lo/g58;

    invoke-direct {p4, p0, p3}, Lo/g58;-><init>(Lo/m58;Landroid/widget/ImageView;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iput-object p3, p0, Lo/m58;->a0:Landroid/widget/ImageView;

    .line 12
    sget p3, Lcom/snaptube/mixed_list/R$id;->video_bottom_bar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lo/m58;->b0:Landroid/widget/LinearLayout;

    .line 13
    sget p3, Lcom/snaptube/mixed_list/R$id;->hot_tag:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/m58;->c0:Landroid/widget/TextView;

    .line 14
    sget p3, Lcom/snaptube/mixed_list/R$id;->duration:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/m58;->d0:Landroid/widget/TextView;

    .line 15
    sget p3, Lcom/snaptube/mixed_list/R$id;->cl_video_mark:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lo/m58;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    new-instance p2, Lo/h58;

    invoke-direct {p2, p1}, Lo/h58;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;)V

    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lo/m58;->h0:Lo/wk5;

    .line 17
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m58$a;

    invoke-interface {p1, p0}, Lo/m58$a;->K(Lo/m58;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;ZILo/b72;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/m58;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Z)V

    return-void
.end method

.method public static synthetic I1(Lo/m58;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/m58;->S1(Lo/m58;)V

    return-void
.end method

.method public static synthetic J1(Lcom/trello/rxlifecycle/components/RxFragment;)Lo/zo4;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/m58;->a2(Lcom/trello/rxlifecycle/components/RxFragment;)Lo/zo4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/m58;->d2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M1(Lo/m58;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m58;->b2(Lo/m58;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lo/m58;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/m58;->i2(Lo/m58;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lo/m58;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/m58;->u2(Lo/m58;)V

    return-void
.end method

.method public static synthetic P1(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m58;->c2(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final S1(Lo/m58;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m58;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a2(Lcom/trello/rxlifecycle/components/RxFragment;)Lo/zo4;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lo/q58;->f(Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Lo/zo4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b2(Lo/m58;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 1

    .line 1
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x42a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x42b

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x44e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lo/zo4;->z(Lo/oq4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Lo/zo4;->o()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, p1}, Lo/zo4;->W(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final c2(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i2(Lo/m58;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/m58;->f2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lo/m58;IZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/m58;->q2(IZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: startPlay"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final s2(Lo/m58;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m58;->a0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    check-cast p0, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/wandoujia/em/common/protomodel/VideoCardData;->setHasPlayed(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static final u2(Lo/m58;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m58;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m58;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/kf1;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m58;->U:Lo/wz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wz4;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m58;->U:Lo/wz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wz4;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/xl6;->o1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q1(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 1

    .line 1
    const-string v0, "video"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/m58;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/m58;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/yu6;->Z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lo/zo4;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lo/m58;->W()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/m58;->W1()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v2, p0, v0, v3}, Lo/zo4;->N(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-boolean v1, p0, Lo/m58;->i0:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, Lo/l58;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lo/l58;-><init>(Lo/m58;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ps4$a;->h(Lo/ps4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m58;->d0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/m58;->l2(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lo/zo4;->J(Lo/ps4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/m58;->g0:Lo/bma;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ps4$a;->a(Lo/ps4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U1()Lo/zo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m58;->h0:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/zo4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m58;->a0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method public final W1()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/snaptube/mixed_list/util/IntentDecoder;->b(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lo/nv0;->s(Landroidx/fragment/app/Fragment;Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/kf1;->C()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->X:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public X0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ni5;->w1()Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final X1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m58;->V:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/zo4;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public Z0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public Z1(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/zo4;->B()Lo/oq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lo/zo4;->o()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lo/m58;->s2(Lo/m58;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lo/m58;->a0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :cond_3
    invoke-static {p0}, Lo/m58;->s2(Lo/m58;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move v2, p1

    .line 54
    invoke-static/range {v1 .. v6}, Lo/m58;->r2(Lo/m58;IZZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ps4$a;->k(Lo/ps4;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/kf1;->a0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/m58;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/m58;->i0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lo/zo4;->z(Lo/oq4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/zo4;->B()Lo/oq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ps4$a;->i(Lo/ps4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ps4$a;->c(Lo/ps4;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ps4$a;->j(Lo/ps4;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lo/zo4;->B()Lo/oq4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lo/m58;->r2(Lo/m58;IZZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lo/m58;->Y1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lo/m58;->a0:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lo/m58;->h2(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lo/m58;->a0:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lo/m58;->k2()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public f(Lo/vs4;Lo/vs4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ps4$a;->f(Lo/ps4;Lo/vs4;Lo/vs4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/m58;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/ktb;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/m58;->e2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lo/zo4;->z(Lo/oq4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ps4$a;->d(Lo/ps4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g2(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lo/m58;->W:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    check-cast p1, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

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
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public h(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ni5;->A1()Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->p(JJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/xl6;->h1(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    const-string v2, "card_pos"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 26
    .line 27
    const-string v2, "trigger_pos"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/zo4;->W(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/zo4;->B()Lo/oq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0}, Lo/ktb;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i1(Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/snaptube/mixed_list/R$id;->action_not_interested:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/m58;->g0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ktb;->i1(Landroid/view/View;Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/xl6;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/zo4;->resume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m58;->U:Lo/wz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wz4;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m58;->X:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/m58;->c0:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/m58;->a0:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lo/m58;->b0:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lo/m58;->Z:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lo/m58;->d0:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/ni5;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/m58;->a0:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lo/m58;->Y:Lcom/snaptube/mixed_list/view/SlideFollowView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lo/ni5;->B1()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lo/ni5;->B1()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lo/m58;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-boolean p1, p0, Lo/m58;->W:Z

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Lo/zo4;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lo/zo4;->B()Lo/oq4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1, p0, v1}, Lo/zo4;->w(Lo/oq4;Z)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, Lo/f58;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lo/f58;-><init>(Lo/m58;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public m1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/m58;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lo/gs4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lo/gs4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v1, v3, v4, v2}, Lo/gs4$a;->a(Lo/gs4;IZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final m2(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m58;->d0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final n2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/zo4;->l(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o2(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m58;->a0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public p2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.switches"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.should_click_feed_card_to_detail"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final q2(IZZ)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {p0, v2}, Lo/m58;->v2(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/m58;->W1()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p2, v1, v2}, Lo/nv0;->s(Landroidx/fragment/app/Fragment;Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v3, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 57
    .line 58
    iget-object v4, p0, Lo/yu6;->i:Lo/mu4;

    .line 59
    .line 60
    invoke-virtual {p0}, Lo/kf1;->t0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-object p2, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lo/yu6;->X(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-static/range {v3 .. v9}, Lo/nv0;->h(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;JIZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lo/kz4;->j:Lo/kz4$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lo/m58;->W()Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lo/m58;->L1()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v1, v2}, Lo/kz4$a;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, v0}, Lo/m58;->t2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lo/m58;->Q1(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p2, p0, Lo/m58;->W:Z

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-interface {p2}, Lo/zo4;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Lo/zo4;->H()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-interface {p2}, Lo/zo4;->resume()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p2, p0, v0, p1}, Lo/zo4;->u(Lo/oq4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAutoPlay(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lo/m58;->g2(Z)V

    .line 145
    .line 146
    .line 147
    return v1
.end method

.method public r(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m58;->U:Lo/wz4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/wz4;->r(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/xl6;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ni5;->w1()Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/kt4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lo/kt4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lo/kt4;->v0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public v2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public w0(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lo/zo4$a;->a(Lo/zo4;Lo/oq4;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lo/ni5;->w1()Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/snaptube/mixed_list/R$id;->cover:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "interceptIntent(...)"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1}, Lo/ktb;->w0(Landroid/content/Intent;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/wandoujia/base/R$string;->transition_cover_to_detail:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getString(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "createBitmap(...)"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "activity_transition_bundle"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1}, Lo/ktb;->w0(Landroid/content/Intent;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lo/zo4;->E(Lo/ps4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x42b

    .line 15
    .line 16
    const/16 v2, 0x44e

    .line 17
    .line 18
    const/16 v3, 0x42a

    .line 19
    .line 20
    filled-new-array {v3, v1, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo/i58;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lo/i58;-><init>(Lo/m58;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lo/j58;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lo/j58;-><init>(Lo/o64;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo/k58;

    .line 45
    .line 46
    invoke-direct {v1}, Lo/k58;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lo/m58;->g0:Lo/bma;

    .line 54
    .line 55
    return-void
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ps4$a;->g(Lo/ps4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
