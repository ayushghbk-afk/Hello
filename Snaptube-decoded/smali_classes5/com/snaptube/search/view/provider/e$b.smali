.class public final Lcom/snaptube/search/view/provider/e$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/provider/e;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/search/view/provider/e;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/provider/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/provider/e$b;->a:Lcom/snaptube/search/view/provider/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/provider/e$b;->a:Lcom/snaptube/search/view/provider/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/search/view/provider/e;->i()Lcom/snaptube/search/view/SearchResultListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lo/xt6;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
