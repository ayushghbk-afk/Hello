.class public Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public final synthetic c:Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;->c:Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final k(I)Lo/bv9;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/bv9;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;->k(I)Lo/bv9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;->c:Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;->a(Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;)Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->c(Lo/bv9;Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    new-instance p2, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b$a;

    .line 2
    .line 3
    new-instance v0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b$a;-><init>(Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
