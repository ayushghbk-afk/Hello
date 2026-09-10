.class public Lcom/phoenix/view/RecyclerViewScrollDownLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;,
        Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;,
        Lcom/phoenix/view/RecyclerViewScrollDownLayout$d;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$q;

.field public d:F

.field public e:F

.field public f:Landroid/widget/Scroller;

.field public g:Landroid/view/GestureDetector;

.field public h:Z

.field public i:Z

.field public j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$a;

    invoke-direct {p1, p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout$a;-><init>(Lcom/phoenix/view/RecyclerViewScrollDownLayout;)V

    iput-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 3
    new-instance p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$b;

    invoke-direct {p1, p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout$b;-><init>(Lcom/phoenix/view/RecyclerViewScrollDownLayout;)V

    iput-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->c:Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->h:Z

    .line 5
    iput-boolean p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->i:Z

    .line 6
    sget-object p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    iput-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 8
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 9
    invoke-virtual {p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$a;

    invoke-direct {p1, p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout$a;-><init>(Lcom/phoenix/view/RecyclerViewScrollDownLayout;)V

    iput-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 12
    new-instance p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$b;

    invoke-direct {p1, p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout$b;-><init>(Lcom/phoenix/view/RecyclerViewScrollDownLayout;)V

    iput-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->c:Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->h:Z

    .line 14
    iput-boolean p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->i:Z

    .line 15
    sget-object p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    iput-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 17
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 18
    invoke-virtual {p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$a;

    invoke-direct {p1, p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout$a;-><init>(Lcom/phoenix/view/RecyclerViewScrollDownLayout;)V

    iput-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 21
    new-instance p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$b;

    invoke-direct {p1, p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout$b;-><init>(Lcom/phoenix/view/RecyclerViewScrollDownLayout;)V

    iput-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->c:Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->h:Z

    .line 23
    iput-boolean p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->i:Z

    .line 24
    sget-object p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    iput-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 26
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 27
    invoke-virtual {p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->c()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/phoenix/view/RecyclerViewScrollDownLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 7
    .line 8
    iget v2, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    neg-float v1, v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->g()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 13
    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->g:Landroid/view/GestureDetector;

    .line 26
    .line 27
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 33
    .line 34
    neg-int v1, v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->CLOSED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 9
    .line 10
    iget v1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    iget v1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 21
    .line 22
    sub-int v6, v0, v1

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->SCROLLING:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 30
    .line 31
    mul-int/lit16 v0, v6, 0xc8

    .line 32
    .line 33
    iget v2, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    div-int/2addr v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v7, v0, 0x64

    .line 42
    .line 43
    iget-object v2, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 9
    .line 10
    iget v1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    iget v1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 21
    .line 22
    sub-int v6, v0, v1

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->SCROLLING:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 30
    .line 31
    mul-int/lit16 v0, v6, 0xc8

    .line 32
    .line 33
    iget v2, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    div-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v7, v0, 0x64

    .line 42
    .line 43
    iget-object v2, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getCurrentStatus()Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;
    .locals 2

    .line 1
    sget-object v0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;->OPENED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;->OPENED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;->CLOSED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;

    .line 24
    .line 25
    return-object v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->setDraggable(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->setDraggable(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->setDraggable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 12
    .line 13
    sget-object v2, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->CLOSED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v0, p1, :cond_5

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->e:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 52
    .line 53
    sget-object v3, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 54
    .line 55
    if-ne v0, v3, :cond_4

    .line 56
    .line 57
    if-gez p1, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    return v2

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 62
    .line 63
    sget-object v0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->MOVING:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 64
    .line 65
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->d:F

    .line 73
    .line 74
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->e:F

    .line 75
    .line 76
    iget-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->f:Landroid/widget/Scroller;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->MOVING:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    :goto_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->setMinOffset(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->setMaxOffset(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->g:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_5

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->d:F

    .line 28
    .line 29
    sub-float/2addr v0, v3

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float v0, v0, v3

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    int-to-float v3, v0

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v4, 0x1e

    .line 46
    .line 47
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int v3, v3, v0

    .line 52
    .line 53
    if-gtz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v4, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 60
    .line 61
    neg-int v4, v4

    .line 62
    if-lt v0, v4, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    if-ltz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v4, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 72
    .line 73
    neg-int v4, v4

    .line 74
    if-gt v0, v4, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    sget-object v0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->MOVING:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v3

    .line 86
    iget v3, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 87
    .line 88
    neg-int v4, v3

    .line 89
    if-lt v0, v4, :cond_3

    .line 90
    .line 91
    neg-int v0, v3

    .line 92
    invoke-virtual {p0, v2, v0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->scrollTo(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget v3, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 97
    .line 98
    neg-int v4, v3

    .line 99
    if-gt v0, v4, :cond_4

    .line 100
    .line 101
    neg-int v0, v3

    .line 102
    invoke-virtual {p0, v2, v0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->scrollTo(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->scrollTo(II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->d:F

    .line 114
    .line 115
    return v1

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 117
    .line 118
    sget-object v0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->MOVING:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 119
    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->b()V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->d:F

    .line 132
    .line 133
    return v1
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 5
    .line 6
    iget v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    neg-int v1, p2

    .line 12
    sub-int/2addr v1, v0

    .line 13
    int-to-float v1, v1

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v1}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->e(F)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 21
    .line 22
    neg-int p1, p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 26
    .line 27
    sget-object p2, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->CLOSED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    iput-object p2, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 32
    .line 33
    sget-object p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;->CLOSED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->d(Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 40
    .line 41
    neg-int p1, p1

    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 45
    .line 46
    sget-object p2, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    iput-object p2, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 51
    .line 52
    sget-object p1, Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;->OPENED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->d(Lcom/phoenix/view/RecyclerViewScrollDownLayout$Status;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public setAssociatedListView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->c:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/phoenix/view/RecyclerViewScrollDownLayout$d;)V
    .locals 0

    return-void
.end method

.method public setToClosed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->l:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->CLOSED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 11
    .line 12
    return-void
.end method

.method public setToOpen()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->k:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/phoenix/view/RecyclerViewScrollDownLayout;->j:Lcom/phoenix/view/RecyclerViewScrollDownLayout$InnerStatus;

    .line 11
    .line 12
    return-void
.end method
