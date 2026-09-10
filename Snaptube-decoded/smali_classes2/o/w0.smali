.class public abstract Lo/w0;
.super Lo/yu6;
.source ""

# interfaces
.implements Lo/yt4;
.implements Lo/gp4;


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Lo/rf1;

.field public final p:I

.field public final q:Lo/yt4;

.field public r:Lcom/wandoujia/em/common/protomodel/Card;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lo/w0;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/w0;->e0()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p2, p0, Lo/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/w0;->h0()Lo/rf1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lo/w0;->o:Lo/rf1;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lo/tv8;

    .line 29
    .line 30
    invoke-direct {p3, p2, p0, p1}, Lo/tv8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/gp4;Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lo/w0;->q:Lo/yt4;

    .line 34
    .line 35
    iput p4, p0, Lo/w0;->p:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public d0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract e0()I
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lo/w0$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lo/w0$a;-><init>(Lo/w0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h0()Lo/rf1;
    .locals 4

    .line 1
    new-instance v0, Lo/rf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/yu6;->V()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lo/yu6;->S()Lo/br4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lo/rf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/content/Context;Lo/br4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i0(Lcom/wandoujia/em/common/protomodel/Card;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/w0;->d0(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lo/w0;->p:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lo/w0;->o:Lo/rf1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lo/xt6;->h0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, v0}, Lo/w0;->i0(Lcom/wandoujia/em/common/protomodel/Card;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/w0;->r:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lo/w0;->r:Lcom/wandoujia/em/common/protomodel/Card;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/w0;->j0(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/w0;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/w0;->q:Lo/yt4;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/yt4;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/w0;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w0;->q:Lo/yt4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/yt4;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
