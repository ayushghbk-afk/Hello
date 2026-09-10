.class public final Lcom/snaptube/premium/trash/view/TrashListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/TrashListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/TrashListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashListFragment$b;->b:Lcom/snaptube/premium/trash/view/TrashListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashListFragment$b;->b:Lcom/snaptube/premium/trash/view/TrashListFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashListFragment;->U2(Lcom/snaptube/premium/trash/view/TrashListFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-lez p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x5

    .line 35
    .line 36
    if-gt p2, p1, :cond_2

    .line 37
    .line 38
    if-lez p3, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashListFragment$b;->b:Lcom/snaptube/premium/trash/view/TrashListFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashListFragment;->T2(Lcom/snaptube/premium/trash/view/TrashListFragment;)Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->t0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
