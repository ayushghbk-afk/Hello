.class public Lcom/phoenix/extensions/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/extensions/PagerSlidingTabStrip$f;,
        Lcom/phoenix/extensions/PagerSlidingTabStrip$d;,
        Lcom/phoenix/extensions/PagerSlidingTabStrip$e;,
        Lcom/phoenix/extensions/PagerSlidingTabStrip$h;,
        Lcom/phoenix/extensions/PagerSlidingTabStrip$g;,
        Lcom/phoenix/extensions/PagerSlidingTabStrip$SavedState;
    }
.end annotation


# static fields
.field public static final o0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public E:I

.field public F:I

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/graphics/Typeface;

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/util/Locale;

.field public M:Lcom/phoenix/extensions/PagerSlidingTabStrip$d;

.field public N:Lcom/phoenix/extensions/PagerSlidingTabStrip$e;

.field public O:Z

.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Landroid/graphics/RectF;

.field public W:F

.field public a0:F

.field public final b:Lcom/phoenix/extensions/PagerSlidingTabStrip$f;

.field public b0:F

.field public final c:Ljava/util/Map;

.field public c0:Z

.field public d:Landroid/widget/LinearLayout$LayoutParams;

.field public d0:I

.field public e:Landroid/widget/LinearLayout$LayoutParams;

.field public e0:Z

.field public f:Landroid/widget/LinearLayout;

.field public f0:Lo/hi4;

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public g0:Z

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Landroid/animation/ValueAnimator;

.field public j:F

.field public j0:F

.field public k:I

.field public k0:F

.field public l:Landroid/graphics/Paint;

.field public l0:Landroid/view/View;

.field public m:Landroid/graphics/Paint;

.field public m0:Landroid/view/View;

.field public n:Z

.field public n0:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010095

    .line 2
    .line 3
    .line 4
    const v1, 0x1010098

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->o0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;-><init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;Lo/av7;)V

    iput-object p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip$f;

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->c:Ljava/util/Map;

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->j:F

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k:I

    .line 9
    iput-boolean p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n:Z

    const v3, -0x99999a

    .line 10
    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->o:I

    const/high16 v4, 0x1a000000

    .line 11
    iput v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->p:I

    .line 12
    iput v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->q:I

    .line 13
    iput-boolean p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->r:Z

    const/4 v4, 0x1

    .line 14
    iput-boolean v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->s:Z

    .line 15
    iput-boolean v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->t:Z

    const/16 v5, 0x34

    .line 16
    iput v5, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->u:I

    const/16 v5, 0x8

    .line 17
    iput v5, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v:I

    const/4 v5, 0x2

    .line 18
    iput v5, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->w:I

    .line 19
    iput v5, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->x:I

    const/16 v6, 0xc

    .line 20
    iput v6, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->y:I

    const/16 v7, 0x18

    .line 21
    iput v7, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->z:I

    .line 22
    iput v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->A:I

    .line 23
    iput v6, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->B:I

    .line 24
    iput p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->C:I

    .line 25
    iput p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->E:I

    .line 26
    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->F:I

    .line 27
    iput-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->H:Landroid/graphics/Typeface;

    .line 28
    iput v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->I:I

    .line 29
    iput p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->J:I

    .line 30
    iput p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->K:I

    .line 31
    iput-boolean p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->O:Z

    const/high16 v0, 0x33000000

    .line 32
    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->d0:I

    .line 33
    iput-boolean p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->e0:Z

    .line 34
    new-instance v0, Lo/hi4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Lo/hi4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f0:Lo/hi4;

    .line 35
    iput-boolean p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g0:Z

    .line 36
    iput-boolean p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n0:Z

    .line 37
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 38
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 40
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->u:I

    int-to-float v3, v3

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->u:I

    .line 41
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v:I

    int-to-float v3, v3

    .line 42
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v:I

    .line 43
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->w:I

    int-to-float v3, v3

    .line 44
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->w:I

    .line 45
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->x:I

    int-to-float v3, v3

    .line 46
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->x:I

    .line 47
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->y:I

    int-to-float v3, v3

    .line 48
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->y:I

    .line 49
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->z:I

    int-to-float v3, v3

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->z:I

    .line 50
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->A:I

    int-to-float v3, v3

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->A:I

    .line 51
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->B:I

    int-to-float v3, v3

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->B:I

    .line 52
    sget-object v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->o0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->B:I

    .line 54
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->F:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->F:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    sget-object v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 57
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->o:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->o:I

    .line 59
    :cond_0
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->p:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->p:I

    .line 61
    :cond_1
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->q:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->q:I

    .line 63
    :cond_2
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v:I

    .line 64
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v:I

    .line 65
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsIndicatorCorner:I

    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->w:I

    .line 66
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->w:I

    .line 67
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->x:I

    .line 68
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->x:I

    .line 69
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->y:I

    .line 70
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->y:I

    .line 71
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->z:I

    .line 72
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->z:I

    .line 73
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->K:I

    .line 74
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->K:I

    .line 75
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->r:Z

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->r:Z

    .line 76
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsShouldDivision:I

    iget-boolean v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->s:Z

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->s:Z

    .line 77
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->u:I

    .line 78
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->u:I

    .line 79
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->t:Z

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->t:Z

    .line 80
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsTabTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->G:Landroid/content/res/ColorStateList;

    .line 81
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsTabTextSize:I

    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->B:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->B:I

    .line 82
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsFirstTabLeftMargin:I

    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->C:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->C:I

    .line 83
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsHorizonTabMargin:I

    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->E:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->E:I

    .line 84
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsTabIndicatorHorizontalMargin:I

    .line 85
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->R:I

    .line 86
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsTabIndicatorVerticalMargin:I

    .line 87
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->S:I

    .line 88
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsTabTextShadowColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    iput-boolean v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->c0:Z

    .line 90
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->d0:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->d0:I

    .line 91
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsTabTextShadowDx:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->W:F

    .line 92
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsTabTextShadowDy:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->a0:F

    .line 93
    sget v0, Lcom/wandoujia/base/R$styleable;->PagerSlidingTabStrip_pstsTabTextShadowRadius:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->b0:F

    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->A:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    iget-object p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->L:Ljava/util/Locale;

    if-nez p2, :cond_4

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->L:Ljava/util/Locale;

    .line 105
    :cond_4
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    iget p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->x:I

    iget p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 109
    iget-object p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/wandoujia/base/R$bool;->is_right_to_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->O:Z

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->T:F

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->U:F

    .line 114
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->V:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->t()V

    return-void
.end method

.method public static synthetic b(Lcom/phoenix/extensions/PagerSlidingTabStrip;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->u(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/phoenix/extensions/PagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/phoenix/extensions/PagerSlidingTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->P:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/phoenix/extensions/PagerSlidingTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->Q:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->l0:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/phoenix/extensions/PagerSlidingTabStrip;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->j0:F

    return-void
.end method

.method public static bridge synthetic k(Lcom/phoenix/extensions/PagerSlidingTabStrip;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k0:F

    return-void
.end method

.method public static bridge synthetic l(Lcom/phoenix/extensions/PagerSlidingTabStrip;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n0:Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->p()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->C:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->E:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->E:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    iget v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->E:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->K:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->z:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    instance-of v3, v2, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->B:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->H:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iget v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->I:I

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->G:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->F:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-boolean v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->t:Z

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->c0:Z

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->b0:F

    .line 110
    .line 111
    iget v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->W:F

    .line 112
    .line 113
    iget v5, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->a0:F

    .line 114
    .line 115
    iget v6, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->d0:I

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o(ILcom/phoenix/extensions/PagerSlidingTabStrip$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->M:Lcom/phoenix/extensions/PagerSlidingTabStrip$d;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->g(Lcom/phoenix/extensions/PagerSlidingTabStrip$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f0:Lo/hi4;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->b(Landroid/content/Context;ILandroidx/viewpager/widget/ViewPager;Lo/hi4;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->A()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n:Z

    .line 6
    .line 7
    new-instance p1, Lcom/phoenix/extensions/PagerSlidingTabStrip$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$b;-><init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->p:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->x:I

    .line 27
    .line 28
    sub-int v1, v0, v1

    .line 29
    .line 30
    int-to-float v4, v1

    .line 31
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v5, v1

    .line 38
    int-to-float v6, v0

    .line 39
    iget-object v7, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->o:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->V:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->j0:F

    .line 56
    .line 57
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v:I

    .line 58
    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    iget v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->S:I

    .line 62
    .line 63
    sub-int/2addr v3, v4

    .line 64
    int-to-float v3, v3

    .line 65
    iget v5, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k0:F

    .line 66
    .line 67
    sub-int v4, v0, v4

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->V:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->w:I

    .line 76
    .line 77
    int-to-float v3, v2

    .line 78
    int-to-float v2, v2

    .line 79
    iget-object v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->q:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    if-ge v1, v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v5, v3

    .line 109
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->y:I

    .line 110
    .line 111
    int-to-float v6, v3

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v7, v2

    .line 117
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->y:I

    .line 118
    .line 119
    sub-int v2, v0, v2

    .line 120
    .line 121
    int-to-float v8, v2

    .line 122
    iget-object v9, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h:I

    .line 31
    .line 32
    if-ge v2, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-lez v3, :cond_5

    .line 49
    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->u:I

    .line 63
    .line 64
    if-le v3, v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->e0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->s:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h:I

    .line 76
    .line 77
    if-ge v0, v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n:Z

    .line 98
    .line 99
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/phoenix/extensions/PagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/phoenix/extensions/PagerSlidingTabStrip$SavedState;->b:I

    .line 11
    .line 12
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/phoenix/extensions/PagerSlidingTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i:I

    .line 11
    .line 12
    iput v0, v1, Lcom/phoenix/extensions/PagerSlidingTabStrip$SavedState;->b:I

    .line 13
    .line 14
    return-object v1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v2, v1

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v2, v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    add-float/2addr v3, v2

    .line 60
    iget v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->R:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    add-float/2addr v3, v4

    .line 64
    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->P:F

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    sub-float/2addr v3, v2

    .line 72
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->R:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    sub-float/2addr v3, v2

    .line 76
    iput v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->Q:F

    .line 77
    .line 78
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->P:F

    .line 79
    .line 80
    sub-float/2addr v3, v2

    .line 81
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->U:F

    .line 82
    .line 83
    cmpg-float v2, v3, v2

    .line 84
    .line 85
    if-gez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    iget v4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->U:F

    .line 98
    .line 99
    sub-float/2addr v3, v4

    .line 100
    div-float/2addr v3, v1

    .line 101
    add-float/2addr v2, v3

    .line 102
    iput v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->P:F

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    iget v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->U:F

    .line 115
    .line 116
    sub-float/2addr v0, v3

    .line 117
    div-float/2addr v0, v1

    .line 118
    sub-float/2addr v2, v0

    .line 119
    iput v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->Q:F

    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f0:Lo/hi4;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lo/hi4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllTabEnabled(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    return-void
.end method

.method public setExpandedTabSameTextSpacingStyle()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    return-void
.end method

.method public setFixed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->o:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTabClickedListener(Lcom/phoenix/extensions/PagerSlidingTabStrip$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->M:Lcom/phoenix/extensions/PagerSlidingTabStrip$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabSelectListener(Lcom/phoenix/extensions/PagerSlidingTabStrip$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->N:Lcom/phoenix/extensions/PagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->F:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->H:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iput p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->I:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->p:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip$f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/phoenix/extensions/PagerSlidingTabStrip$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$a;-><init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->v()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "ViewPager does not have adapter instance."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final synthetic t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->P:F

    .line 5
    .line 6
    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->j0:F

    .line 7
    .line 8
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->Q:F

    .line 9
    .line 10
    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k0:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic u(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->P:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    mul-float v0, v0, p3

    .line 9
    .line 10
    add-float/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->j0:F

    .line 12
    .line 13
    iget p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->Q:F

    .line 14
    .line 15
    sub-float/2addr p1, p2

    .line 16
    mul-float p3, p3, p1

    .line 17
    .line 18
    add-float/2addr p2, p3

    .line 19
    iput p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k0:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lcom/phoenix/extensions/PagerSlidingTabStrip$h;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/phoenix/extensions/PagerSlidingTabStrip$h;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$h;->a(I)Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->o(ILcom/phoenix/extensions/PagerSlidingTabStrip$g;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v2, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->o(ILcom/phoenix/extensions/PagerSlidingTabStrip$g;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->A()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0, v1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->x(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n:Z

    .line 87
    .line 88
    new-instance v0, Lo/yu7;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lo/yu7;-><init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public w(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->O:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h0:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    sub-int/2addr v0, p2

    .line 36
    iget v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->C:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->E:I

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p2

    .line 53
    iget v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->C:I

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->E:I

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    :goto_1
    sub-int/2addr v0, v1

    .line 64
    :goto_2
    if-gtz p1, :cond_5

    .line 65
    .line 66
    if-lez p2, :cond_7

    .line 67
    .line 68
    :cond_5
    iget-boolean p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->O:Z

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->u:I

    .line 73
    .line 74
    neg-int p1, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->u:I

    .line 77
    .line 78
    :goto_3
    sub-int/2addr v0, p1

    .line 79
    :cond_7
    iget p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->J:I

    .line 80
    .line 81
    if-eq v0, p1, :cond_8

    .line 82
    .line 83
    iput v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->J:I

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_6

    .line 9
    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->l0:Landroid/view/View;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n0:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k:I

    .line 32
    .line 33
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->m0:Landroid/view/View;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n0:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->N:Lcom/phoenix/extensions/PagerSlidingTabStrip$e;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$e;->l1(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->p()V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n0:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->P:F

    .line 68
    .line 69
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->j0:F

    .line 70
    .line 71
    iget p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->Q:F

    .line 72
    .line 73
    iput p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k0:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->z()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    return-void
.end method

.method public y(IIZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n0:Z

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v1, 0x190

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->j0:F

    .line 34
    .line 35
    iget v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k0:F

    .line 36
    .line 37
    iget-object v2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v3, Lo/zu7;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1}, Lo/zu7;-><init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i0:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Lcom/phoenix/extensions/PagerSlidingTabStrip$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$c;-><init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
