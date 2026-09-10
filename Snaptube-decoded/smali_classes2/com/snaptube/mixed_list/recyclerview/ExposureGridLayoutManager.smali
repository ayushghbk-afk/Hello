.class public Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;
.super Lcom/snaptube/premium/view/rebacktop/FastScrollGridLayoutManager;
.source ""

# interfaces
.implements Lo/aq4;


# instance fields
.field public c:Lo/dk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/view/rebacktop/FastScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/view/rebacktop/FastScrollGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public b(Lo/dk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;->c:Lo/dk5;

    .line 2
    .line 3
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;->c:Lo/dk5;

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
