.class public abstract Lo/fv7;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# instance fields
.field public b:Z

.field public final c:Landroidx/paging/AsyncPagingDataDiffer;

.field public final d:Lo/ay3;

.field public final e:Lo/ay3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$f;Lo/vq1;Lo/vq1;)V
    .locals 2

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/g$f;Lo/ho5;Lo/vq1;Lo/vq1;)V

    iput-object v0, p0, Lo/fv7;->c:Landroidx/paging/AsyncPagingDataDiffer;

    .line 8
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 9
    new-instance p1, Lo/fv7$a;

    invoke-direct {p1, p0}, Lo/fv7$a;-><init>(Lo/fv7;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 10
    new-instance p1, Lo/fv7$b;

    invoke-direct {p1, p0}, Lo/fv7$b;-><init>(Lo/fv7;)V

    invoke-virtual {p0, p1}, Lo/fv7;->m(Lo/o64;)V

    .line 11
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->k()Lo/ay3;

    move-result-object p1

    iput-object p1, p0, Lo/fv7;->d:Lo/ay3;

    .line 12
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->l()Lo/ay3;

    move-result-object p1

    iput-object p1, p0, Lo/fv7;->e:Lo/ay3;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/g$f;Lo/vq1;Lo/vq1;ILo/b72;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lo/si2;->c()Lo/p66;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/fv7;-><init>(Landroidx/recyclerview/widget/g$f;Lo/vq1;Lo/vq1;)V

    return-void
.end method

.method public static final k(Lo/fv7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/fv7;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo/fv7;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic l(Lo/fv7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fv7;->k(Lo/fv7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fv7;->c:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fv7;->c:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fv7;->c:Landroidx/paging/AsyncPagingDataDiffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->f(Lo/o64;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fv7;->c:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fv7;->c:Landroidx/paging/AsyncPagingDataDiffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->n(Lo/o64;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Lo/v95;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fv7;->c:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->o()Lo/v95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Landroidx/lifecycle/Lifecycle;Lo/ev7;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/fv7;->c:Landroidx/paging/AsyncPagingDataDiffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer;->p(Landroidx/lifecycle/Lifecycle;Lo/ev7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/fv7;->b:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
