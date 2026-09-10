.class public Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final n:Z

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Ljava/lang/reflect/Field;


# instance fields
.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/view/ViewConfiguration;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/view/GestureDetector;

.field public final j:Landroid/view/View$OnTouchListener;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    const-class v0, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->c:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->g:Z

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->h:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$a;

    invoke-direct {v1, p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$a;-><init>(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)V

    invoke-direct {p2, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->i:Landroid/view/GestureDetector;

    .line 9
    new-instance p2, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;

    invoke-direct {p2, p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;-><init>(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)V

    iput-object p2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->j:Landroid/view/View$OnTouchListener;

    .line 10
    new-instance p2, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$c;

    invoke-direct {p2, p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$c;-><init>(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)V

    iput-object p2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    sget-boolean p2, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->n:Z

    if-nez p2, :cond_0

    .line 12
    :try_start_0
    const-string p2, "mTop"

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    sput-object p2, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->o:Ljava/lang/reflect/Field;

    .line 13
    const-string p2, "mBottom"

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    sput-object p2, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->p:Ljava/lang/reflect/Field;

    .line 14
    sget-object p2, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->o:Ljava/lang/reflect/Field;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    sget-object p2, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->p:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->e:Landroid/view/ViewConfiguration;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->i:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->m:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Landroid/view/ViewConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->e:Landroid/view/ViewConfiguration;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->m:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->f:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->getRefreshedSelectorBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getRefreshedSelectorBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->h:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->c:I

    .line 37
    .line 38
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->h(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->h(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getHeaderBottomPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    :goto_0
    sub-int/2addr v2, v1

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->getRefreshedSelectorBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public k()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->l:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->m:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 25
    .line 26
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->l:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->setHeaderBottomPosition(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->j:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->m:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "You must first remove the old header first"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public setHeaderBottomPosition(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    sget-object v1, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->o:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int v2, p1, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->p:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    iput p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method
