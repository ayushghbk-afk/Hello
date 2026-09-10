.class public Lcom/snaptube/mixed_list/recyclerview/PreloadExposureLinearLayoutManager;
.super Lcom/snaptube/mixed_list/recyclerview/ExposureLinearLayoutManager;
.source ""


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/OrientationHelper;


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$x;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$x;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/mixed_list/recyclerview/PreloadExposureLinearLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/snaptube/mixed_list/recyclerview/PreloadExposureLinearLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/recyclerview/PreloadExposureLinearLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lcom/snaptube/mixed_list/recyclerview/PreloadExposureLinearLayoutManager;->b:I

    .line 25
    .line 26
    mul-int p1, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput p1, p2, v0

    .line 30
    .line 31
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snaptube/mixed_list/recyclerview/PreloadExposureLinearLayoutManager;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    .line 7
    return-void
.end method
