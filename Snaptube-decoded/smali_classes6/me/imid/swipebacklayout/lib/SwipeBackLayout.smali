.class public Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;
    }
.end annotation


# static fields
.field public static final x:[I


# instance fields
.field public b:I

.field public c:F

.field public d:Landroid/app/Activity;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Lme/imid/swipebacklayout/lib/a;

.field public h:F

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:F

.field public q:I

.field public r:Z

.field public s:Landroid/graphics/Rect;

.field public t:I

.field public u:F

.field public v:Z

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->x:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lme/imid/swipebacklayout/lib/R$attr;->SwipeBackLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    .line 4
    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Z

    const/high16 v1, -0x67000000

    .line 6
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:I

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u:F

    .line 9
    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->v:Z

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->w:I

    .line 11
    new-instance v2, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$d;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    invoke-static {p0, v2}, Lme/imid/swipebacklayout/lib/a;->m(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/a$c;)Lme/imid/swipebacklayout/lib/a;

    move-result-object v2

    iput-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 12
    sget-object v2, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout:[I

    sget v3, Lme/imid/swipebacklayout/lib/R$style;->SwipeBackLayout:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_edge_size:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeSize(I)V

    .line 15
    :cond_0
    sget-object p2, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->x:[I

    sget p3, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_edge_flag:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget p2, p2, p3

    .line 16
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 17
    sget p2, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_shadow_left:I

    sget p3, Lme/imid/swipebacklayout/lib/R$drawable;->shadow_left:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 18
    sget p3, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_shadow_right:I

    sget v1, Lme/imid/swipebacklayout/lib/R$drawable;->shadow_right:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 19
    sget v1, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_shadow_bottom:I

    sget v2, Lme/imid/swipebacklayout/lib/R$drawable;->shadow_bottom:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 20
    sget v2, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_shadow_top:I

    sget v3, Lme/imid/swipebacklayout/lib/R$drawable;->shadow_top:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    invoke-virtual {p0, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(II)V

    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p3, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(II)V

    const/16 p2, 0x8

    .line 23
    invoke-virtual {p0, v1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(II)V

    const/4 p2, 0x4

    .line 24
    invoke-virtual {p0, v2, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(II)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    .line 27
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    invoke-virtual {p2, p1}, Lme/imid/swipebacklayout/lib/a;->L(F)V

    .line 28
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p1, p1, p3

    invoke-virtual {p2, p1}, Lme/imid/swipebacklayout/lib/a;->K(F)V

    return-void
.end method

.method public static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->h:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:F

    .line 7
    .line 8
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/a;->l(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u(Landroid/graphics/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float p4, p4, v2

    .line 20
    .line 21
    if-lez p4, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 26
    .line 27
    invoke-virtual {p4}, Lme/imid/swipebacklayout/lib/a;->v()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->w(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->v(Landroid/graphics/Canvas;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    return p3

    .line 43
    :goto_2
    const-string p2, "DrawChildException"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/a;->O(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Z

    .line 14
    .line 15
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->i:I

    .line 20
    .line 21
    iget p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/2addr p4, p2

    .line 28
    iget p5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->j:I

    .line 29
    .line 30
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr p5, v0

    .line 37
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p3, "Layout failed: "

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "SwipeBackLayout"

    .line 62
    .line 63
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Z

    .line 71
    .line 72
    :cond_2
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/a;->B(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBottomPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public setDragging(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iput p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lme/imid/swipebacklayout/lib/a;->H(Landroid/view/MotionEvent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/a;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 1

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/a;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->c:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Threshold value should be between 0 and 1.0"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setSensitivity(Landroid/content/Context;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lme/imid/swipebacklayout/lib/a;->M(Landroid/content/Context;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadow(II)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    .line 4
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwipeBackLayoutBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s(Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSwipeToFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1010054

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lme/imid/swipebacklayout/lib/a;->v()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->w:I

    .line 25
    .line 26
    const/high16 v0, -0x1000000

    .line 27
    .line 28
    and-int/2addr v0, p2

    .line 29
    ushr-int/lit8 v0, v0, 0x18

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:F

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    const v1, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p2, v1

    .line 43
    or-int/2addr p2, v0

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    ushr-int/lit8 v1, v1, 0x18

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    shl-int/lit8 v1, v1, 0x18

    .line 15
    .line 16
    const v2, 0xffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    or-int/2addr v0, v1

    .line 21
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:I

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v3, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    and-int/lit8 v2, v1, 0x8

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    and-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, v3, v3, v1, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:F

    .line 35
    .line 36
    mul-float v2, v2, v1

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    .line 48
    .line 49
    and-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:F

    .line 72
    .line 73
    mul-float v2, v2, v1

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    .line 85
    .line 86
    and-int/lit8 p2, p2, 0x8

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v5, v3

    .line 103
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:F

    .line 109
    .line 110
    mul-float v2, v2, v1

    .line 111
    .line 112
    float-to-int v2, v2

    .line 113
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    .line 122
    .line 123
    and-int/lit8 p2, p2, 0x4

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sub-int/2addr v3, v4

    .line 138
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:F

    .line 148
    .line 149
    mul-float v0, v0, v1

    .line 150
    .line 151
    float-to-int v0, v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public x(Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b:I

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    add-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:I

    .line 31
    .line 32
    :goto_0
    move v4, v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    add-int/lit8 v0, v0, -0xa

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    and-int/lit8 v0, v2, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    neg-int v0, v1

    .line 58
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    add-int/lit8 v0, v0, -0xa

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x4

    .line 73
    and-int/2addr v2, v0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v1, v2

    .line 83
    add-int/lit8 v1, v1, 0xa

    .line 84
    .line 85
    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:I

    .line 86
    .line 87
    move v0, v1

    .line 88
    :goto_1
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->g:Lme/imid/swipebacklayout/lib/a;

    .line 89
    .line 90
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->f:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4, v0}, Lme/imid/swipebacklayout/lib/a;->P(Landroid/view/View;II)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
