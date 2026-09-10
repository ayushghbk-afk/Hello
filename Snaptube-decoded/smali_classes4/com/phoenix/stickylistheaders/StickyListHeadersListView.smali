.class public Lcom/phoenix/stickylistheaders/StickyListHeadersListView;
.super Lcom/phoenix/view/ContentListView;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/stickylistheaders/StickyListHeadersListView$d;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/AbsListView$OnScrollListener;

.field public f:Z

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Long;

.field public l:Lo/lia;

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public t:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field public final u:Landroid/database/DataSetObserver;

.field public final v:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public w:Landroid/widget/AbsListView$MultiChoiceModeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/phoenix/view/ContentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->k:Ljava/lang/Long;

    .line 6
    iput-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->p:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->q:Z

    .line 8
    new-instance v2, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$a;

    invoke-direct {v2, p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$a;-><init>(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)V

    iput-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->u:Landroid/database/DataSetObserver;

    .line 9
    new-instance v2, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$b;

    invoke-direct {v2, p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$b;-><init>(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)V

    iput-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->v:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 10
    invoke-super {p0, p0}, Lcom/phoenix/view/ContentListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 11
    invoke-super {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-super {p0, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->setVerticalFadingEdgeEnabled(Z)V

    const v1, 0x10100fc

    .line 14
    filled-new-array {v1}, [I

    move-result-object v1

    .line 15
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->r:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->s()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Lo/lia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$MultiChoiceModeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->t:Landroid/widget/AbsListView$MultiChoiceModeListener;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->s:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->k:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic o(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->q:Z

    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->getHeaderBottomPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAreHeadersSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo/lia;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Lo/lia;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1

    .line 50
    :cond_1
    return-object v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lo/lia;->c:Lo/kia;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    return-object p1
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lo/lia;->c:Lo/kia;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    :goto_1
    return-wide v0
.end method

.method public getWrappedAdapter()Lo/kia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/lia;->e()Lo/kia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isItemChecked(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/lia;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/phoenix/view/ContentListView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->r:Z

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->setDrawSelectorOnTop(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v3, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->i:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v3, v6, v4, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0, v3, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-super {p0, v3}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->j(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->r(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 10
    .line 11
    sub-int v3, p2, v1

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lo/lia;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 18
    .line 19
    iget v5, v4, Lo/lia;->i:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    iget v5, v4, Lo/lia;->h:I

    .line 26
    .line 27
    if-ne v2, v5, :cond_1

    .line 28
    .line 29
    return v6

    .line 30
    :cond_1
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4}, Lo/lia;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt p2, v2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo/lia;->f()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr p2, v1

    .line 45
    :cond_2
    :goto_0
    move v3, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-lt p2, v1, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lo/lia;->l(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, v1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-wide v4, p3

    .line 60
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_4
    return v6
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android.widget.AbsListView"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final r(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lo/lia;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ltz p1, :cond_16

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    sub-int/2addr v0, v4

    .line 33
    if-le p1, v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lo/lia;->c(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->k:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v0, v7, v5

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iput p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->m:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->k()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v7, v8}, Lo/lia;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->setHeader(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->k:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_15

    .line 94
    .line 95
    const v6, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_2
    if-ge v7, v5, :cond_c

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v10, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->n:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v10, 0x0

    .line 119
    :goto_3
    iget-boolean v11, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->i:Z

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sub-int/2addr v11, v12

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    :goto_4
    if-gez v11, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    if-eqz v2, :cond_a

    .line 141
    .line 142
    if-nez v8, :cond_8

    .line 143
    .line 144
    iget-object v12, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 145
    .line 146
    invoke-virtual {v12, v2}, Lo/lia;->g(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    :cond_8
    if-nez v10, :cond_9

    .line 153
    .line 154
    iget-object v12, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 155
    .line 156
    invoke-virtual {v12, v9}, Lo/lia;->g(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_b

    .line 161
    .line 162
    :cond_9
    if-ge v11, v6, :cond_b

    .line 163
    .line 164
    :cond_a
    move-object v2, v9

    .line 165
    move v8, v10

    .line 166
    move v6, v11

    .line 167
    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    iget-object v4, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->getHeaderHeight()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    if-nez v8, :cond_d

    .line 179
    .line 180
    iget-object v5, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lo/lia;->g(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_11

    .line 187
    .line 188
    :cond_d
    if-ne p1, v1, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_e

    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->i:Z

    .line 201
    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    iget-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->i:Z

    .line 206
    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v4

    .line 218
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ge p1, v1, :cond_f

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    add-int/2addr v4, p1

    .line 233
    goto :goto_6

    .line 234
    :cond_f
    move v3, p1

    .line 235
    goto :goto_7

    .line 236
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-gez p1, :cond_f

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_11
    iget-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->i:Z

    .line 248
    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    add-int v3, v4, p1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_12
    :goto_6
    move v3, v4

    .line 259
    :goto_7
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->getHeaderBottomPosition()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-ne p1, v3, :cond_13

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    :cond_13
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->setHeaderBottomPosition(I)V

    .line 272
    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->t()V

    .line 275
    .line 276
    .line 277
    :cond_15
    return-void

    .line 278
    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->k:Ljava/lang/Long;

    .line 279
    .line 280
    if-nez p1, :cond_17

    .line 281
    .line 282
    iget-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->q:Z

    .line 283
    .line 284
    if-eqz p1, :cond_18

    .line 285
    .line 286
    :cond_17
    iput-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->k:Ljava/lang/Long;

    .line 287
    .line 288
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->k()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->t()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    iput-boolean v3, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->q:Z

    .line 300
    .line 301
    :cond_18
    :goto_9
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    new-instance v0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;-><init>(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->w:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->i:Z

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    instance-of v0, p1, Lo/kia;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adapter must implement StickyListHeadersAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->u:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    iput-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    new-instance v0, Lo/lia;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lo/kia;

    invoke-direct {v0, v2, p1}, Lo/lia;-><init>(Landroid/content/Context;Lo/kia;)V

    iput-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 11
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lo/lia;->i(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    iget v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->g:I

    invoke-virtual {p1, v0}, Lo/lia;->j(I)V

    .line 13
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->u:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    :cond_4
    iput-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->k:Ljava/lang/Long;

    .line 15
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->f:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->i:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->setDividerHeight(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/lia;->i(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/lia;->j(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->r:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->setDrawSelectorOnTop(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDrawingListUnderStickyHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/lia;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/lia;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 20
    .line 21
    iget v2, v1, Lo/lia;->h:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lo/lia;->i:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->t:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->w:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setOnHeaderClickListener(Lcom/phoenix/stickylistheaders/StickyListHeadersListView$d;)V
    .locals 0

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->s:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->v:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectionFromTop(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->getHeaderHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p2, v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVerticalFadingEdgeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l:Lo/lia;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lo/lia;->g(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v5, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x4

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method
