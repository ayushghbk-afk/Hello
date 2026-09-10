.class public Lcom/snaptube/mixed_list/recyclerview/ExposureLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""

# interfaces
.implements Lo/aq4;


# instance fields
.field public a:Lo/dk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public b(Lo/dk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/recyclerview/ExposureLinearLayoutManager;->a:Lo/dk5;

    .line 2
    .line 3
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/recyclerview/ExposureLinearLayoutManager;->a:Lo/dk5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/dk5;->z(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
