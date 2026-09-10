.class public Lo/pp5;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pp5$a;
    }
.end annotation


# static fields
.field public static final g:Lo/pp5$a;


# instance fields
.field public final b:Lo/lm5;

.field public final c:Lo/k17;

.field public d:Z

.field public e:Lo/y67;

.field public final f:Lo/cl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/pp5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/pp5$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/pp5;->g:Lo/pp5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/lm5;Lo/k17;Lo/qv8;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadMoreState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapterDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/pp5;->b:Lo/lm5;

    .line 20
    .line 21
    iput-object p2, p0, Lo/pp5;->c:Lo/k17;

    .line 22
    .line 23
    new-instance p1, Lo/lp5;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lo/lp5;-><init>(Lo/pp5;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/pp5;->f:Lo/cl7;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic k(Lo/pp5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/pp5;->s(Lo/pp5;)V

    return-void
.end method

.method public static synthetic l(Lo/pp5;Lo/y67;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pp5;->p(Lo/pp5;Lo/y67;)V

    return-void
.end method

.method public static synthetic m(Lo/pp5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/pp5;->r(Lo/pp5;)V

    return-void
.end method

.method public static synthetic n(Lo/pp5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/pp5;->q(Lo/pp5;)V

    return-void
.end method

.method public static final p(Lo/pp5;Lo/y67;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/pp5;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/pp5;->d:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lo/mp5;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lo/mp5;-><init>(Lo/pp5;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lo/np5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo/np5;-><init>(Lo/pp5;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lo/pp5;->e:Lo/y67;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lo/y67;->d(Lo/y67;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v1, Lo/op5;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lo/op5;-><init>(Lo/pp5;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lo/pp5;->d:Z

    .line 52
    .line 53
    iput-object p1, p0, Lo/pp5;->e:Lo/y67;

    .line 54
    .line 55
    return-void
.end method

.method public static final q(Lo/pp5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/pp5;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final r(Lo/pp5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/pp5;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final s(Lo/pp5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/pp5;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/pp5;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/pp5;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x3e8

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pp5;->c:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/pp5;->c:Lo/k17;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo/y67;->c:Lo/y67$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/y67$a;->a()Lo/y67;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/pp5;->c:Lo/k17;

    .line 10
    .line 11
    iget-object v0, p0, Lo/pp5;->b:Lo/lm5;

    .line 12
    .line 13
    iget-object v1, p0, Lo/pp5;->f:Lo/cl7;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo/pp5;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lo/a77;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/pp5;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lo/a77;->P(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lo/pp5;->c:Lo/k17;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lo/y67;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo/a77;->O(Lo/y67;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lo/a77;->b:Lo/a77$a;

    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    throw v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/pp5;->c:Lo/k17;

    .line 10
    .line 11
    iget-object v0, p0, Lo/pp5;->f:Lo/cl7;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->n(Lo/cl7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
