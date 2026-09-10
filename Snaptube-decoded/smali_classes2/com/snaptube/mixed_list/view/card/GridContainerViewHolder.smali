.class public abstract Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;
.super Lo/w0;
.source ""


# instance fields
.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;III)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

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
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne p5, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int v0, p5, p4

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lo/w0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;I)V

    .line 25
    .line 26
    .line 27
    iput p4, p0, Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;->t:I

    .line 28
    .line 29
    iput p5, p0, Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;->u:I

    .line 30
    .line 31
    iput p6, p0, Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;->v:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public f0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lo/w0;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;->t:I

    .line 9
    .line 10
    new-instance v2, Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder$initRecyclerView$layoutManager$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder$initRecyclerView$layoutManager$1;-><init>(Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Lo/z9a;

    .line 23
    .line 24
    iget v2, p0, Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;->t:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;->v:I

    .line 31
    .line 32
    invoke-static {v3, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Lo/z9a;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
