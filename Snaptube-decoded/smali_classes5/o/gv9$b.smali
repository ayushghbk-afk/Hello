.class public Lo/gv9$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gv9$b;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo/gv9$b;->b:Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gv9$b;->c:Ljava/util/List;

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

.method public final k(I)Lo/bw9;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/gv9$b;->getItemCount()I

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
    iget-object v0, p0, Lo/gv9$b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/bw9;

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

.method public l(Lo/gv9$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo/gv9$b;->k(I)Lo/bw9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lo/gv9$c;->O(Lo/bw9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lo/gv9$c;
    .locals 0

    .line 1
    new-instance p2, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/gv9$b;->b:Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView;->setOnItemClickListener(Lcom/snaptube/premium/share/view/itemview/ShareSnaptubeItemView$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lo/gv9$c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lo/gv9$c;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/gv9$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/gv9$b;->l(Lo/gv9$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/gv9$b;->m(Landroid/view/ViewGroup;I)Lo/gv9$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
