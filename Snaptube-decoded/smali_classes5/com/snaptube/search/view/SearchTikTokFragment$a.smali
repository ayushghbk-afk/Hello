.class public final Lcom/snaptube/search/view/SearchTikTokFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/SearchTikTokFragment;->V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/search/view/SearchTikTokFragment;

.field public final synthetic b:Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/SearchTikTokFragment;Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/SearchTikTokFragment$a;->a:Lcom/snaptube/search/view/SearchTikTokFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/search/view/SearchTikTokFragment$a;->b:Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchTikTokFragment$a;->a:Lcom/snaptube/search/view/SearchTikTokFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/search/view/SearchTikTokFragment;->N5(Lcom/snaptube/search/view/SearchTikTokFragment;)Lo/zt6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/xt6;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snaptube/search/view/SearchTikTokFragment$a;->b:Lcom/snaptube/mixed_list/recyclerview/ExposureGridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method
