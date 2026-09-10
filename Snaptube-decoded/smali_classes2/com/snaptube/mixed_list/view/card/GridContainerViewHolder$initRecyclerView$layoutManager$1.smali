.class public final Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder$initRecyclerView$layoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/snaptube/mixed_list/view/card/GridContainerViewHolder$initRecyclerView$layoutManager$1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "state",
        "Lo/xhb;",
        "onLayoutChildren",
        "(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V",
        "mixed_list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder$initRecyclerView$layoutManager$1;->a:Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder$initRecyclerView$layoutManager$1;->a:Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/w0;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
