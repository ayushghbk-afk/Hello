.class public final Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;
.super Lo/m58;
.source ""

# interfaces
.implements Lo/qu4;
.implements Lo/jo4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder$a;
    }
.end annotation


# static fields
.field public static final n0:Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder$a;


# instance fields
.field public final j0:Lo/wk5;

.field public final k0:Lo/sv0;

.field public l0:Ljava/lang/String;

.field public m0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->n0:Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 3
    .param p1    # Lcom/trello/rxlifecycle/components/RxFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/br4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lo/m58;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder$special$$inlined$viewModels$default$1;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    .line 26
    .line 27
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder$special$$inlined$viewModels$default$2;

    .line 32
    .line 33
    invoke-direct {v1, p3}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder$special$$inlined$viewModels$default$2;-><init>(Lo/m64;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder$special$$inlined$viewModels$default$3;

    .line 37
    .line 38
    invoke-direct {v2, p3, p1}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder$special$$inlined$viewModels$default$3;-><init>(Lo/m64;Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lo/cf5;Lo/m64;Lo/m64;)Lo/wk5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->j0:Lo/wk5;

    .line 46
    .line 47
    invoke-static {p2}, Lo/sv0;->a(Landroid/view/View;)Lo/sv0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "bind(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 57
    .line 58
    return-void
.end method

.method public static final E2(Lo/hj0;Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/lm5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/hj0;->c(Lo/lm5;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final G2(Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->D2(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H2(Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->D2(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lo/hj0;Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->E2(Lo/hj0;Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->H2(Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y2(Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->G2(Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/m58;->U1()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lo/zo4;->B()Lo/oq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v7}, Lo/m58;->r2(Lo/m58;IZZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v1
.end method

.method public final B2(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/tv0;->n(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "/next_video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "/shorts_video_detail"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final C2()Lcom/snaptube/premium/shorts/ShortsPlayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->j0:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D2(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoCreator;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x4e37

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/tv0;->d(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1, p0, p1, v0}, Lo/yu6;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->C2()Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "videoId"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->j0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->l0:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->B2(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/kf1;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 5
    .line 6
    iget-object v0, v0, Lo/sv0;->j:Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->setHolderAttachedToWindow(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/sv0;->j:Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->setHolderAttachedToWindow(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lo/kf1;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v0, p2, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 18
    .line 19
    const/16 v1, 0x4e22

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lcom/bumptech/glide/a;->x(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lo/gi0;->j()Lo/gi0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lo/x09;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lo/x09;

    .line 53
    .line 54
    new-instance p3, Lo/nv2;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lo/nv2;-><init>(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lo/nv2;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/kf1;->Q0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/kf1;->Q0(Landroid/widget/ImageView;Lcom/snaptube/mixed_list/api/AnnotationEntry;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "onPlaybackStarted "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "ShortsPlayViewHolder"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->F2()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of v2, v0, Lo/sy9;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    check-cast v0, Lo/sy9;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v1, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, v2, v1}, Lo/sy9;->x0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public X(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->B2(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lo/nzb;->a:Lo/nzb;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo/nzb;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lo/m58;->Z1(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/m58;->a(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->m0:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->m0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->z2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/m58;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/m58;->l2(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/m58;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/m58;->l2(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/m58;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ktb;->E:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->m0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->I2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->F2()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoCreator;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f08079e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lo/gi0;->e0(I)Lo/gi0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo/x09;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo/gi0;->f()Lo/gi0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lo/x09;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 56
    .line 57
    iget-object v2, v2, Lo/sv0;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 63
    .line 64
    iget-object v1, v1, Lo/sv0;->m:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->l0:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->l0:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 86
    .line 87
    iget-object v0, v0, Lo/sv0;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v1, Lo/dy9;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lo/dy9;-><init>(Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 98
    .line 99
    iget-object v0, v0, Lo/sv0;->m:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Lo/ey9;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lo/ey9;-><init>(Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 110
    .line 111
    iget-object v0, p1, Lo/sv0;->j:Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;

    .line 112
    .line 113
    iget-object p1, p1, Lo/sv0;->l:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    const-string v1, "shortsPlayLoading"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;->setOutsideLoadingProgressBar(Landroid/widget/ProgressBar;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 124
    .line 125
    iget-object p1, p1, Lo/sv0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    const-string v0, "ivDownload"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p1, v0}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/hj0;)V
    .locals 7

    .line 1
    const-string p5, "activity"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "startView"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "endView"

    .line 12
    .line 13
    invoke-static {p3, p5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "downloadEvent"

    .line 17
    .line 18
    invoke-static {p6, p5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    instance-of v0, p5, Lcom/snaptube/premium/shorts/ShortsPlayFragment;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p5, Lcom/snaptube/premium/shorts/ShortsPlayFragment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p5, v1

    .line 36
    :goto_0
    if-eqz p5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p5}, Lcom/snaptube/premium/shorts/ShortsPlayFragment;->N5()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p5, v1

    .line 44
    :goto_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p5, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 47
    .line 48
    iget-object p5, p5, Lo/sv0;->f:Lcom/snaptube/premium/views/WidthFixedImageView;

    .line 49
    .line 50
    const-string v0, "cover"

    .line 51
    .line 52
    invoke-static {p5, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p5, v2, v3, v0, v1}, Lo/v3c;->D(Landroid/view/View;DILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :cond_2
    move-object v4, p5

    .line 63
    new-instance v6, Lo/fy9;

    .line 64
    .line 65
    invoke-direct {v6, p6, p0}, Lo/fy9;-><init>(Lo/hj0;Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;)V

    .line 66
    .line 67
    .line 68
    const v5, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v1, p2

    .line 73
    move-object v2, p3

    .line 74
    move-object v3, p4

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->v(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;FLo/m64;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m58;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/sv0;->f:Lcom/snaptube/premium/views/WidthFixedImageView;

    .line 4
    .line 5
    return-object v0
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/m58;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 5
    .line 6
    iget-object v1, v0, Lo/sv0;->j:Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;

    .line 7
    .line 8
    iget-object v0, v0, Lo/sv0;->k:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;->setOutsideViews(Landroid/widget/ProgressBar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/sv0;->g:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    iget-object v2, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 11
    .line 12
    iget-object v2, v2, Lo/sv0;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const v3, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 25
    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 31
    .line 32
    iget-object v1, v1, Lo/sv0;->e:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 41
    .line 42
    iget-object v0, v0, Lo/sv0;->g:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/16 v1, 0x50

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 58
    .line 59
    iget-object v0, v0, Lo/sv0;->f:Lcom/snaptube/premium/views/WidthFixedImageView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 73
    .line 74
    iget-object v0, v0, Lo/sv0;->e:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 81
    .line 82
    iget-object v0, v0, Lo/sv0;->g:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 98
    .line 99
    iget-object v0, v0, Lo/sv0;->f:Lcom/snaptube/premium/views/WidthFixedImageView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->k0:Lo/sv0;

    .line 113
    .line 114
    iget-object v0, v0, Lo/sv0;->e:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
