.class public Lcom/phoenix/view/ScrollDownLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/view/ScrollDownLayout$InnerStatus;,
        Lcom/phoenix/view/ScrollDownLayout$Status;,
        Lcom/phoenix/view/ScrollDownLayout$e;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Landroid/widget/AbsListView$OnScrollListener;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/widget/Scroller;

.field public i:Landroid/view/GestureDetector;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/phoenix/view/ScrollDownLayout$a;

    invoke-direct {p1, p0}, Lcom/phoenix/view/ScrollDownLayout$a;-><init>(Lcom/phoenix/view/ScrollDownLayout;)V

    iput-object p1, p0, Lcom/phoenix/view/ScrollDownLayout;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 3
    new-instance v0, Lcom/phoenix/view/ScrollDownLayout$b;

    invoke-direct {v0, p0}, Lcom/phoenix/view/ScrollDownLayout$b;-><init>(Lcom/phoenix/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->c:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->m:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/phoenix/view/ScrollDownLayout;->n:Z

    .line 9
    sget-object v2, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    iput-object v2, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 10
    iput v1, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 11
    iput v1, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

    const/16 v1, 0xb

    .line 12
    invoke-static {v1}, Lo/ura;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v1, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

    .line 15
    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->i:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Lcom/phoenix/view/ScrollDownLayout$a;

    invoke-direct {v0, p0}, Lcom/phoenix/view/ScrollDownLayout$a;-><init>(Lcom/phoenix/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 18
    new-instance v1, Lcom/phoenix/view/ScrollDownLayout$b;

    invoke-direct {v1, p0}, Lcom/phoenix/view/ScrollDownLayout$b;-><init>(Lcom/phoenix/view/ScrollDownLayout;)V

    iput-object v1, p0, Lcom/phoenix/view/ScrollDownLayout;->c:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/phoenix/view/ScrollDownLayout;->j:Z

    .line 20
    iput-boolean v1, p0, Lcom/phoenix/view/ScrollDownLayout;->k:Z

    .line 21
    iput-boolean v1, p0, Lcom/phoenix/view/ScrollDownLayout;->l:Z

    .line 22
    iput-boolean v1, p0, Lcom/phoenix/view/ScrollDownLayout;->m:Z

    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lcom/phoenix/view/ScrollDownLayout;->n:Z

    .line 24
    sget-object v3, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    iput-object v3, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 25
    iput v2, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 26
    iput v2, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

    const/16 v2, 0xb

    .line 27
    invoke-static {v2}, Lo/ura;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v2, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

    .line 30
    :goto_0
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/phoenix/view/ScrollDownLayout;->i:Landroid/view/GestureDetector;

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/phoenix/view/ScrollDownLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p3, Lcom/phoenix/view/ScrollDownLayout$a;

    invoke-direct {p3, p0}, Lcom/phoenix/view/ScrollDownLayout$a;-><init>(Lcom/phoenix/view/ScrollDownLayout;)V

    iput-object p3, p0, Lcom/phoenix/view/ScrollDownLayout;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 34
    new-instance v0, Lcom/phoenix/view/ScrollDownLayout$b;

    invoke-direct {v0, p0}, Lcom/phoenix/view/ScrollDownLayout$b;-><init>(Lcom/phoenix/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->c:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->j:Z

    .line 36
    iput-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->k:Z

    .line 37
    iput-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->l:Z

    .line 38
    iput-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->m:Z

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/phoenix/view/ScrollDownLayout;->n:Z

    .line 40
    sget-object v2, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    iput-object v2, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 41
    iput v1, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 42
    iput v1, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

    const/16 v1, 0xb

    .line 43
    invoke-static {v1}, Lo/ura;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v1, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

    .line 46
    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->i:Landroid/view/GestureDetector;

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/phoenix/view/ScrollDownLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/phoenix/view/ScrollDownLayout;Landroid/widget/AbsListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/phoenix/view/ScrollDownLayout;->h(Landroid/widget/AbsListView;)V

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
    iget v1, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 7
    .line 8
    iget v2, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-float v1, v1

    .line 12
    const v2, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    neg-float v1, v1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/phoenix/view/ScrollDownLayout;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/phoenix/view/ScrollDownLayout;->g()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/R$styleable;->ScrollDownLayout:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p2, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

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
    iget-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

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
    iget-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

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
    invoke-virtual {p0, v1, v0}, Lcom/phoenix/view/ScrollDownLayout;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

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
    iget-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

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

.method public final d(Lcom/phoenix/view/ScrollDownLayout$Status;)V
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
    iget-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 9
    .line 10
    iget v1, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

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
    iget v1, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

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
    sget-object v0, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->SCROLLING:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 30
    .line 31
    mul-int/lit16 v0, v6, 0x12c

    .line 32
    .line 33
    iget v2, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

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
    iget-object v2, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

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
    iget-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 9
    .line 10
    iget v1, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

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
    iget v1, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

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
    sget-object v0, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->SCROLLING:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 30
    .line 31
    mul-int/lit16 v0, v6, 0x12c

    .line 32
    .line 33
    iget v2, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

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
    iget-object v2, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

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

.method public getCurrentStatus()Lcom/phoenix/view/ScrollDownLayout$Status;
    .locals 2

    .line 1
    sget-object v0, Lcom/phoenix/view/ScrollDownLayout$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

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
    sget-object v0, Lcom/phoenix/view/ScrollDownLayout$Status;->OPENED:Lcom/phoenix/view/ScrollDownLayout$Status;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/phoenix/view/ScrollDownLayout$Status;->OPENED:Lcom/phoenix/view/ScrollDownLayout$Status;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/phoenix/view/ScrollDownLayout$Status;->CLOSED:Lcom/phoenix/view/ScrollDownLayout$Status;

    .line 24
    .line 25
    return-object v0
.end method

.method public final h(Landroid/widget/AbsListView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/phoenix/view/ScrollDownLayout;->setDraggable(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/phoenix/view/ScrollDownLayout;->setDraggable(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Lcom/phoenix/view/ScrollDownLayout;->setDraggable(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->j:Z

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
    iget-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 12
    .line 13
    sget-object v2, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    return v1

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
    if-eqz v0, :cond_a

    .line 24
    .line 25
    if-eq v0, v2, :cond_9

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v0, p1, :cond_9

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->m:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Lcom/phoenix/view/ScrollDownLayout;->g:F

    .line 49
    .line 50
    sub-float/2addr v0, v3

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v3, p0, Lcom/phoenix/view/ScrollDownLayout;->f:F

    .line 57
    .line 58
    sub-float/2addr p1, v3

    .line 59
    float-to-int p1, p1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    if-ge v3, v4, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge v3, p1, :cond_6

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/phoenix/view/ScrollDownLayout;->k:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/phoenix/view/ScrollDownLayout;->m:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/phoenix/view/ScrollDownLayout;->n:Z

    .line 86
    .line 87
    return v1

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 89
    .line 90
    sget-object v3, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 91
    .line 92
    if-ne p1, v3, :cond_7

    .line 93
    .line 94
    if-gez v0, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    sget-object v3, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 98
    .line 99
    if-ne p1, v3, :cond_8

    .line 100
    .line 101
    if-lez v0, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    iput-boolean v2, p0, Lcom/phoenix/view/ScrollDownLayout;->n:Z

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iput-boolean v2, p0, Lcom/phoenix/view/ScrollDownLayout;->m:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/phoenix/view/ScrollDownLayout;->n:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 112
    .line 113
    sget-object v0, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 114
    .line 115
    if-ne p1, v0, :cond_b

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/phoenix/view/ScrollDownLayout;->d:F

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/phoenix/view/ScrollDownLayout;->e:F

    .line 129
    .line 130
    iget v0, p0, Lcom/phoenix/view/ScrollDownLayout;->d:F

    .line 131
    .line 132
    iput v0, p0, Lcom/phoenix/view/ScrollDownLayout;->f:F

    .line 133
    .line 134
    iput p1, p0, Lcom/phoenix/view/ScrollDownLayout;->g:F

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/phoenix/view/ScrollDownLayout;->m:Z

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/phoenix/view/ScrollDownLayout;->n:Z

    .line 139
    .line 140
    iget-object p1, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, Lcom/phoenix/view/ScrollDownLayout;->h:Landroid/widget/Scroller;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/phoenix/view/ScrollDownLayout;->n:Z

    .line 158
    .line 159
    return v2

    .line 160
    :cond_b
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/view/ScrollDownLayout;->n:Z

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
    iget-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->i:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_6

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/phoenix/view/ScrollDownLayout;->e:F

    .line 33
    .line 34
    sub-float/2addr v0, v3

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float v0, v0, v3

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    int-to-float v3, v0

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v4, 0x1e

    .line 51
    .line 52
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int v3, v3, v0

    .line 57
    .line 58
    if-gtz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v4, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

    .line 65
    .line 66
    neg-int v4, v4

    .line 67
    if-lt v0, v4, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    if-ltz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v4, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 77
    .line 78
    neg-int v4, v4

    .line 79
    if-gt v0, v4, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    sget-object v0, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v3

    .line 91
    iget v3, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

    .line 92
    .line 93
    neg-int v4, v3

    .line 94
    if-lt v0, v4, :cond_4

    .line 95
    .line 96
    neg-int v0, v3

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/phoenix/view/ScrollDownLayout;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget v3, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 102
    .line 103
    neg-int v4, v3

    .line 104
    if-gt v0, v4, :cond_5

    .line 105
    .line 106
    neg-int v0, v3

    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/phoenix/view/ScrollDownLayout;->scrollTo(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/phoenix/view/ScrollDownLayout;->scrollTo(II)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/phoenix/view/ScrollDownLayout;->e:F

    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 122
    .line 123
    sget-object v0, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 124
    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/phoenix/view/ScrollDownLayout;->b()V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_7
    return v1

    .line 132
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/phoenix/view/ScrollDownLayout;->e:F

    .line 137
    .line 138
    return v2
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 5
    .line 6
    iget v0, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

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
    invoke-virtual {p0, v1}, Lcom/phoenix/view/ScrollDownLayout;->e(F)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

    .line 21
    .line 22
    neg-int p1, p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 26
    .line 27
    sget-object p2, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    iput-object p2, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 32
    .line 33
    sget-object p1, Lcom/phoenix/view/ScrollDownLayout$Status;->CLOSED:Lcom/phoenix/view/ScrollDownLayout$Status;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/phoenix/view/ScrollDownLayout;->d(Lcom/phoenix/view/ScrollDownLayout$Status;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 40
    .line 41
    neg-int p1, p1

    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 45
    .line 46
    sget-object p2, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    iput-object p2, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 51
    .line 52
    sget-object p1, Lcom/phoenix/view/ScrollDownLayout$Status;->OPENED:Lcom/phoenix/view/ScrollDownLayout$Status;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/phoenix/view/ScrollDownLayout;->d(Lcom/phoenix/view/ScrollDownLayout$Status;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public setAllowHorizontalScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/view/ScrollDownLayout;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAssociatedListView(Landroid/widget/AbsListView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->c:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/phoenix/view/ScrollDownLayout;->h(Landroid/widget/AbsListView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAssociatedScrollView(Lcom/phoenix/view/ContentScrollView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/phoenix/view/ScrollDownLayout$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/phoenix/view/ScrollDownLayout$c;-><init>(Lcom/phoenix/view/ScrollDownLayout;Lcom/phoenix/view/ContentScrollView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/phoenix/view/ContentScrollView;->setOnScrollChangeListener(Lcom/phoenix/view/ContentScrollView$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/view/ScrollDownLayout;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/view/ScrollDownLayout;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/phoenix/view/ScrollDownLayout$e;)V
    .locals 0

    return-void
.end method

.method public setToClosed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/phoenix/view/ScrollDownLayout;->q:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/phoenix/view/ScrollDownLayout;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 11
    .line 12
    return-void
.end method

.method public setToOpen()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/phoenix/view/ScrollDownLayout;->p:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/phoenix/view/ScrollDownLayout;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/phoenix/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/phoenix/view/ScrollDownLayout;->o:Lcom/phoenix/view/ScrollDownLayout$InnerStatus;

    .line 11
    .line 12
    return-void
.end method
