.class public Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;,
        Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$a;
    }
.end annotation


# instance fields
.field public b:Lcom/recyclerview_fastscroll/views/FastScroller;

.field public c:Z

.field public d:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/util/SparseIntArray;

.field public i:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->c:Z

    .line 5
    new-instance v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    invoke-direct {v0}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;-><init>()V

    iput-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->d:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    :try_start_0
    sget v1, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollThumbEnabled:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p3, Lcom/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p3, p1, p0, p2}, Lcom/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 10
    new-instance p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$a;-><init>(Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;Lo/rj3;)V

    iput-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->i:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$a;

    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->h:Landroid/util/SparseIntArray;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p1
.end method

.method public static bridge synthetic d(Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->h:Landroid/util/SparseIntArray;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->j(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->j(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->g(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    return v0
.end method

.method public getAvailableScrollBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/recyclerview_fastscroll/views/FastScroller;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public getScrollBarThumbHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/recyclerview_fastscroll/views/FastScroller;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrollBarWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/recyclerview_fastscroll/views/FastScroller;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v1, p1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final i(Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a:I

    .line 3
    .line 4
    iput v0, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->b:I

    .line 5
    .line 6
    iput v0, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-int/2addr v1, v2

    .line 57
    iput v1, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a:I

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->c:I

    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-int v5, v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v10, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v10, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:I

    .line 30
    .line 31
    iget-object v6, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 32
    .line 33
    iget v8, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:I

    .line 34
    .line 35
    iget v9, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->f:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v11}, Lcom/recyclerview_fastscroll/views/FastScroller;->k(Landroid/view/MotionEvent;IIILo/ln7;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v12, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 45
    .line 46
    iget v14, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:I

    .line 47
    .line 48
    iget v15, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->f:I

    .line 49
    .line 50
    iget v1, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:I

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    invoke-virtual/range {v12 .. v17}, Lcom/recyclerview_fastscroll/views/FastScroller;->k(Landroid/view/MotionEvent;IIILo/ln7;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v5, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->e:I

    .line 63
    .line 64
    iput v10, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->g:I

    .line 65
    .line 66
    iput v10, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->f:I

    .line 67
    .line 68
    iget-object v3, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move v6, v10

    .line 74
    move v7, v10

    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/recyclerview_fastscroll/views/FastScroller;->k(Landroid/view/MotionEvent;IIILo/ln7;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/recyclerview_fastscroll/views/FastScroller;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-double v2, v0

    .line 35
    int-to-double v0, v1

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v0, v0

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v1}, Lcom/recyclerview_fastscroll/views/FastScroller;->z(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->d:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->i(Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->d:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    .line 57
    .line 58
    iget v3, v2, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a:I

    .line 59
    .line 60
    if-gez v3, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v1}, Lcom/recyclerview_fastscroll/views/FastScroller;->z(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->n(Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public m(F)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-double v4, v0

    .line 34
    int-to-double v6, v2

    .line 35
    div-double/2addr v4, v6

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    double-to-int v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->d:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->i(Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->g(F)F

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->d:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    .line 58
    .line 59
    iget v4, v4, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->c:I

    .line 60
    .line 61
    mul-int v0, v0, v4

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p0, v0, v4}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->h(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float v0, v0, p1

    .line 70
    .line 71
    float-to-int p1, v0

    .line 72
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->d:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;

    .line 73
    .line 74
    iget v0, v0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->c:I

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    move v3, v0

    .line 79
    :cond_2
    mul-int v2, v2, p1

    .line 80
    .line 81
    div-int/2addr v2, v3

    .line 82
    rem-int/2addr p1, v3

    .line 83
    neg-int p1, p1

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public n(Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->c:I

    .line 5
    .line 6
    mul-int p2, p2, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v1, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->a:I

    .line 14
    .line 15
    iget v2, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->c:I

    .line 16
    .line 17
    mul-int v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    invoke-virtual {p1, p2, p2}, Lcom/recyclerview_fastscroll/views/FastScroller;->z(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v1

    .line 37
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget p1, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->b:I

    .line 48
    .line 49
    add-int/2addr v1, p1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p1, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$b;->b:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    :goto_0
    int-to-float p1, v1

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p1, p2

    .line 58
    int-to-float p2, v2

    .line 59
    mul-float p1, p1, p2

    .line 60
    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sub-int/2addr v2, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr v2, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int v2, p1, p2

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lo/apb;->a(Landroid/content/res/Resources;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/recyclerview_fastscroll/views/FastScroller;->j()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int v0, p1, p2

    .line 103
    .line 104
    :goto_2
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lcom/recyclerview_fastscroll/views/FastScroller;->z(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->i:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->i:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView$a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnFastScrollStateChangeListener(Lo/ln7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->v(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupPosition(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/recyclerview_fastscroll/views/FastScroller$PopupPosition;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStateChangeListener(Lo/ln7;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->setOnFastScrollStateChangeListener(Lo/ln7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->setFastScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbInactiveColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->y(I)V

    return-void
.end method

.method public setThumbInactiveColor(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->f(Z)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
