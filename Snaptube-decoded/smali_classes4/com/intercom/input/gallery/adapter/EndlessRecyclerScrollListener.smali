.class public Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# instance fields
.field private final endlessScrollListener:Lcom/intercom/input/gallery/adapter/EndlessScrollListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private maxCount:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/intercom/input/gallery/adapter/EndlessScrollListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/intercom/input/gallery/adapter/EndlessScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->maxCount:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->endlessScrollListener:Lcom/intercom/input/gallery/adapter/EndlessScrollListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int p1, p2, p1

    .line 21
    .line 22
    if-gt p1, p3, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->maxCount:I

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->endlessScrollListener:Lcom/intercom/input/gallery/adapter/EndlessScrollListener;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/intercom/input/gallery/adapter/EndlessScrollListener;->onLoadMore()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->maxCount:I

    .line 2
    .line 3
    return-void
.end method
