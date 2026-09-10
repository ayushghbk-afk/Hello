.class public Lcom/snaptube/premium/sites/DragSortListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/sites/DragSortListView$f;,
        Lcom/snaptube/premium/sites/DragSortListView$g;,
        Lcom/snaptube/premium/sites/DragSortListView$e;,
        Lcom/snaptube/premium/sites/DragSortListView$d;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lcom/snaptube/premium/sites/DragSortListView$f;

.field public e:Lcom/snaptube/premium/sites/DragSortListView$g;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public h:Lcom/snaptube/premium/sites/DragSortListView$d;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/view/animation/Animation;

.field public m:Landroid/view/View$OnDragListener;

.field public n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/sites/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/premium/sites/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/snaptube/premium/sites/DragSortListView;->b:I

    const/16 p1, 0x96

    .line 5
    iput p1, p0, Lcom/snaptube/premium/sites/DragSortListView;->c:I

    .line 6
    new-instance p1, Lcom/snaptube/premium/sites/DragSortListView$a;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/sites/DragSortListView$a;-><init>(Lcom/snaptube/premium/sites/DragSortListView;)V

    iput-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView;->g:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/premium/sites/DragSortListView;->j:Z

    .line 8
    iput-boolean p1, p0, Lcom/snaptube/premium/sites/DragSortListView;->k:Z

    const/16 p1, 0xb

    .line 9
    invoke-static {p1}, Lo/ura;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView;->g:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/DragSortListView;->h()V

    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView;->m:Landroid/view/View$OnDragListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/sites/DragSortListView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/sites/DragSortListView;->l:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/sites/DragSortListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/sites/DragSortListView;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/sites/DragSortListView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView;->l:Landroid/view/animation/Animation;

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/sites/DragSortListView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/DragSortListView;->g(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/sites/DragSortListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/DragSortListView;->k()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/DragSortListView;->h:Lcom/snaptube/premium/sites/DragSortListView$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/sites/DragSortListView$d;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/sites/DragSortListView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/sites/DragSortListView$b;-><init>(Lcom/snaptube/premium/sites/DragSortListView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/sites/DragSortListView;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v0, Lcom/snaptube/premium/sites/DragSortListView$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/snaptube/premium/sites/DragSortListView$c;-><init>(Lcom/snaptube/premium/sites/DragSortListView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/sites/DragSortListView;->m:Landroid/view/View$OnDragListener;

    .line 14
    .line 15
    return-void
.end method

.method public final i(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/DragSortListView;->g(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/sites/DragSortListView;->g(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/sites/DragSortListView;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, v1}, Lcom/snaptube/premium/sites/DragSortListView;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    int-to-float v3, v3

    .line 33
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v2, v1, v3, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x64

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/snaptube/premium/sites/DragSortListView$e;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/snaptube/premium/sites/DragSortListView$e;-><init>(Lcom/snaptube/premium/sites/DragSortListView;Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public j(II)V
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/DragSortListView;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/sites/DragSortListView;->g(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    if-ge p2, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/premium/sites/DragSortListView;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p2, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p2, v1}, Lcom/snaptube/premium/sites/DragSortListView;->i(II)V

    .line 27
    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/premium/sites/DragSortListView;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-le p2, p1, :cond_3

    .line 47
    .line 48
    add-int/lit8 v1, p2, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, p2, v1}, Lcom/snaptube/premium/sites/DragSortListView;->i(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iput-object v0, p0, Lcom/snaptube/premium/sites/DragSortListView;->f:Landroid/view/View;

    .line 68
    .line 69
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/DragSortListView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/sites/DragSortListView;->f:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const p2, 0xffffff

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnReorderingListener(Lcom/snaptube/premium/sites/DragSortListView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView;->d:Lcom/snaptube/premium/sites/DragSortListView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStartDragListener(Lcom/snaptube/premium/sites/DragSortListView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView;->e:Lcom/snaptube/premium/sites/DragSortListView$g;

    .line 2
    .line 3
    return-void
.end method
