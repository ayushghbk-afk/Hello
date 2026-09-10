.class public final Lo/au6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/k9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/au6;->a:Lo/k9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/k9;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lo/k9;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/au6;->a:Lo/k9;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lo/xt6;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/k9;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lo/k9;-><init>(Lo/xt6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/au6;->a:Lo/k9;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
