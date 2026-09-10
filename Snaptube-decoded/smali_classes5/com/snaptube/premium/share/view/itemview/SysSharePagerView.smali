.class public Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;,
        Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;
    }
.end annotation


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;)Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;->c:Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;)Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;->c:Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$b;-><init>(Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
