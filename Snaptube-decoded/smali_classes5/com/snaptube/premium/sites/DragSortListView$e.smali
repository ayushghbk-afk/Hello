.class public Lcom/snaptube/premium/sites/DragSortListView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/snaptube/premium/sites/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/DragSortListView;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$e;->d:Lcom/snaptube/premium/sites/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/sites/DragSortListView$e;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/snaptube/premium/sites/DragSortListView$e;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snaptube/premium/sites/DragSortListView$e;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$e;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/snaptube/premium/sites/DragSortListView$e;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/premium/sites/DragSortListView$e;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    iget v3, p0, Lcom/snaptube/premium/sites/DragSortListView$e;->c:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/snaptube/premium/sites/DragSortListView$e;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$e;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$e;->d:Lcom/snaptube/premium/sites/DragSortListView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lcom/snaptube/premium/sites/DragSortListView;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
