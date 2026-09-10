.class public Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$e;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$e;->b:I

    .line 15
    .line 16
    div-int/lit8 p3, p2, 0x2

    .line 17
    .line 18
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$e;->b:I

    .line 24
    .line 25
    div-int/lit8 p3, p2, 0x2

    .line 26
    .line 27
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    :goto_0
    iget p2, p0, Lcom/snaptube/premium/fragment/StaggeredDiscoveryFragment$e;->b:I

    .line 32
    .line 33
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-void
.end method
