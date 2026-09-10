.class public Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""

# interfaces
.implements Lo/wt4;


# instance fields
.field public a:Z

.field public b:Lo/qj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;->j(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;->b:Lo/qj3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;->b:Lo/qj3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lo/qj3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/qj3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;->b:Lo/qj3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/snaptube/premium/view/rebacktop/FastScrollLinearLayoutManager;->i(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
